package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.DexStore;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.DexFile;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC33369Esk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C32914ElB;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class DexLibLoader {
    public static final int LOAD_ALL_ASYNC_OPTIMIZATION = 4;
    public static final int LOAD_ALL_BETA_BUILD = 1;
    public static final int LOAD_ALL_INSTRUMENTATION_TEST = 16;
    public static final int LOAD_ALL_OPEN_ONLY = 2;
    public static final int LOAD_SECONDARY = 8;
    public static DexStore sMainDexStore;

    public final class ApkResProvider extends ResProvider {
        public static final String SECONDARY_PROGRAM_DEX_JARS = "secondary-program-dex-jars";
        public ZipFile mApkZip;
        public final Context mContext;

        @Override // com.facebook.common.dextricks.ResProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Fs.safeClose(this.mApkZip);
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public void markRootRelative() {
            if (this.mApkZip == null) {
                Context context = this.mContext;
                try {
                    context = context.createPackageContext(context.getPackageName(), 0);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.i("DexUtils", "Unable to get updated context", e);
                }
                this.mApkZip = new ZipFile(context.getApplicationInfo().sourceDir);
            }
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) {
            ZipFile zipFile = this.mApkZip;
            if (zipFile == null || "metadata.txt".equals(str)) {
                return this.mContext.getAssets().open(AbstractC34851af.A0q("secondary-program-dex-jars/", str, AnonymousClass000.A04()));
            }
            ZipEntry entry = zipFile.getEntry(str);
            if (entry != null) {
                return this.mApkZip.getInputStream(entry);
            }
            throw new FileNotFoundException(AbstractC34851af.A0q("cannot find root-relative resource: ", str, AnonymousClass000.A04()));
        }

        public ApkResProvider(Context context) {
            this.mContext = context;
        }
    }

    public final class ExoPackageResProvider extends ResProvider {
        public static final String EXOPACKAGE_DIR = "/data/local/tmp/exopackage";
        public final File mDirectory;

        @Override // com.facebook.common.dextricks.ResProvider
        public boolean isExoResProvider() {
            return true;
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) {
            return C87T.A0t(AbstractC127835iq.A0z(this.mDirectory, str));
        }

        public ExoPackageResProvider(Context context) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("/data/local/tmp/exopackage/");
            A04.append(context.getPackageName());
            this.mDirectory = AbstractC37203Gi2.A0Z("/secondary-dex", A04);
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public String getFilePath(String str) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.mDirectory);
            return AbstractC34851af.A0q("/", str, A04);
        }
    }

    public interface ResProviderShim {
        ResProvider install(ResProvider resProvider);
    }

    public static ResProvider obtainResProviderInternal(Context context, boolean z) {
        ApkResProvider apkResProvider = new ApkResProvider(context);
        try {
            apkResProvider.open("metadata.txt").close();
            return apkResProvider;
        } catch (Resources.NotFoundException | FileNotFoundException unused) {
            if (z) {
                ExoPackageResProvider exoPackageResProvider = new ExoPackageResProvider(context);
                try {
                    exoPackageResProvider.open("metadata.txt").close();
                    Mlog.m80i("using exopackage", new Object[0]);
                    return exoPackageResProvider;
                } catch (FileNotFoundException e) {
                    Mlog.m83v(e, "using exo res provider failed", new Object[0]);
                    return null;
                }
            }
            return null;
        }
    }

    public class CanaryLoaderImpl implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                for (DexStore dexStoreListHead = DexStore.dexStoreListHead(); dexStoreListHead != null; dexStoreListHead = dexStoreListHead.next) {
                    DexManifest dexManifest = dexStoreListHead.mLoadedManifest;
                    if (dexManifest != null) {
                        for (int i = 0; i < dexManifest.dexes.length; i++) {
                            Class.forName(dexManifest.dexes[i].canaryClass);
                        }
                    }
                }
            } catch (Throwable th) {
                throw Fs.runtimeExFrom(th);
            }
        }
    }

    public static synchronized DexStore getMainDexStore() {
        DexStore dexStore;
        synchronized (DexLibLoader.class) {
            dexStore = sMainDexStore;
        }
        return dexStore;
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        int loadAll;
        synchronized (DexLibLoader.class) {
            loadAll = loadAll(context, i, lightweightQuickPerformanceLogger, null, null);
        }
        return loadAll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int loadAllImpl(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) {
        Context context2;
        DexErrorRecoveryInfo dexErrorRecoveryInfo;
        int i2 = i & 1;
        boolean A1J = AbstractC34841ae.A1J(i2);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(Boolean.valueOf(A1J), A1Z, 0, i, 1);
        Mlog.m82v("DLL.loadAll betaBuild:%s flags:0x%08x", A1Z);
        if ((i & 16) != 0) {
            AbstractC37199Ghy.A1N("DLL.loadAll instrumentation test mode");
            setupMainDexStoreConfigForInstrumentationTests(context, config);
        } else if (config != null) {
            throw AbstractC34801aa.A0y("Do not specify a config outside of test mode.");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        try {
            context2 = context.createPackageContext(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.i("DexUtils", "Unable to get updated context", e);
            context2 = context;
        }
        try {
            AbstractC33369Esk.A00(context2.getApplicationInfo(), DexLibLoader.class.getClassLoader(), A16, A162);
        } catch (C32914ElB e2) {
            Mlog.m85w(e2, "failure to locate primary/auxiliary dexes: perf loss", new Object[0]);
            A16.clear();
            A162.clear();
        }
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        File A10 = AbstractC127835iq.A10(context2.getApplicationInfo().sourceDir);
        if (!A10.exists()) {
            if (A16.isEmpty()) {
                throw AbstractC23467Abq.A0y("Cannot determine base.apk");
            }
            A10 = AbstractC127835iq.A10(((DexFile) A16.get(0)).getName());
            Mlog.m84w("Main store will use %s as apk file.", A10.getPath());
        }
        ResProvider obtainResProvider = obtainResProvider(context, resProviderShim, A1J);
        try {
            if (obtainResProvider == null) {
                AbstractC37199Ghy.A1N("Nothing to do in DexLibLoader.loadAll: no resProvider");
                DexErrorRecoveryInfo.setMainDexStoreLoadInformation(new DexErrorRecoveryInfo());
                return 0;
            }
            AbstractC37200Ghz.A1A(mainDexStoreLocation, "opening dex store %s");
            DexStore open = DexStore.open(mainDexStoreLocation, A10, obtainResProvider, A16, A162);
            sMainDexStore = open;
            if (Build.VERSION.SDK_INT >= 30) {
                open.markArtMainStore(context);
            }
            if ((i & 2) == 0) {
                boolean A1J2 = AbstractC34841ae.A1J(i2);
                int i3 = A1J2;
                if ((i & 8) != 0) {
                    i3 = (A1J2 ? 1 : 0) | 16;
                }
                int i4 = i3;
                if ((i & 4) != 0) {
                    i4 = (i3 == true ? 1 : 0) | 4;
                }
                int i5 = i4;
                if (shouldSynchronouslyGenerateOatFiles()) {
                    AbstractC37199Ghy.A1M("disabling background optimization");
                    int i6 = (i4 == true ? 1 : 0) & (-5);
                    int i7 = i6 | 1;
                    if (Build.VERSION.SDK_INT < 26) {
                        i7 = i6 & (-2);
                    }
                    i5 = i7 | 8;
                }
                dexErrorRecoveryInfo = open.loadAll(i5, lightweightQuickPerformanceLogger, context);
                if ((dexErrorRecoveryInfo.loadResult & 8) != 0) {
                    AbstractC37199Ghy.A1N("running deoptimized code");
                    DexErrorRecoveryInfo.sDeoptTaint = true;
                }
                dexErrorRecoveryInfo.storeRegenFilename = open.getRegenFile().getAbsolutePath();
            } else {
                AbstractC37199Ghy.A1N("skipping actual loadAll as requested");
                dexErrorRecoveryInfo = null;
            }
            DexErrorRecoveryInfo.setMainDexStoreLoadInformation(dexErrorRecoveryInfo);
            obtainResProvider.close();
            return 0;
        } catch (Throwable th) {
            if (obtainResProvider == null) {
                throw th;
            }
            try {
                obtainResProvider.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void ensureConfig(Context context, DexStore.Config config, boolean z) {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            File A0z = AbstractC127835iq.A0z(mainDexStoreLocation, "config");
            if (!A0z.exists() || z) {
                config.writeAndSync(A0z);
            }
        }
    }

    public static DexErrorRecoveryInfo getMainDexStoreLoadInformation() {
        return DexErrorRecoveryInfo.getMainDexStoreLoadInformation();
    }

    public static ResProvider obtainResProvider(Context context, ResProviderShim resProviderShim, boolean z) {
        try {
            ResProvider obtainResProviderInternal = obtainResProviderInternal(context, z);
            return resProviderShim != null ? resProviderShim.install(obtainResProviderInternal) : obtainResProviderInternal;
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public static void setupMainDexStoreConfigForInstrumentationTests(Context context, DexStore.Config config) {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        Fs.deleteRecursive(mainDexStoreLocation);
        Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            config.writeAndSync(AbstractC127835iq.A0z(mainDexStoreLocation, "config"));
        }
    }

    public static boolean shouldSynchronouslyGenerateOatFiles() {
        EndToEnd.A03();
        return Build.VERSION.SDK_INT >= 26 || DalvikConstants.FB_REDEX_VERIFY_NONE_ENABLED;
    }

    public static boolean wasMainDexStoreRegenerated() {
        return AbstractC127895iw.A1S(DexErrorRecoveryInfo.getMainDexStoreLoadInformation().loadResult);
    }

    public static void handleUnoptimizedCodeForPerftest(Context context) {
        EndToEnd.A03();
    }

    public static int loadAll(Context context, boolean z) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }

    public static ResProvider obtainResProvider(Context context, boolean z) {
        return obtainResProvider(context, null, z);
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) {
        int loadAllImpl;
        synchronized (DexLibLoader.class) {
            if (DexErrorRecoveryInfo.getMainDexStoreLoadInformationNoThrow() == null) {
                try {
                    loadAllImpl = loadAllImpl(context, i, lightweightQuickPerformanceLogger, resProviderShim, config);
                    CanaryLoader.setInstance(new CanaryLoaderImpl());
                    if (DexErrorRecoveryInfo.sDeoptTaint) {
                        EndToEnd.A03();
                    }
                } catch (IOException e) {
                    throw C87T.A0x(e);
                }
            } else {
                throw AbstractC37199Ghy.A0S("loadAll already loaded dex files");
            }
        }
        return loadAllImpl;
    }

    public static int loadAll(Context context) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }

    public static int loadAll(Context context, boolean z, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return loadAll(context, 1, lightweightQuickPerformanceLogger);
    }
}
