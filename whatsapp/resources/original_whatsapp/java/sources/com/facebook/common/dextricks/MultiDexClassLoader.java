package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.SystemProperties;
import android.util.Log;
import com.facebook.common.dextricks.classifier.NameClassifier;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34851af;
import p000X.AbstractC39833HqR;
import p000X.AnonymousClass000;
import p000X.C00p;
import p000X.C41297IdI;
import p000X.C87T;
import p000X.IV5;

/* loaded from: classes8.dex */
public abstract class MultiDexClassLoader extends ClassLoader implements ColdStartAwareClassLoader, DexFileAccessLoggingClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final Field CLASSLOADER_PARENT_FIELD;
    public static final Object INSTALL_LOCK = AbstractC127835iq.A12();
    public static final ClassLoader SYSTEM_CLASSLOADER;
    public static final String TAG = "MultiDexClassLoader";
    public static boolean sHadFancyLoaderFailure;
    public static volatile ClassLoader sInstalledClassLoader;
    public DexFileAccessListener dexFileAccessListener;
    public ClassLoaderConfiguration mConfig;
    public final ClassLoader mPutativeLoader;
    public DexFile[] subscribedDexFiles;

    /* renamed from: com.facebook.common.dextricks.MultiDexClassLoader$1 */
    public class C01231 implements C00p {
        @Override // p000X.C00p
        public String get() {
            ClassLoader classLoader = MultiDexClassLoader.sInstalledClassLoader;
            return classLoader instanceof MultiDexClassLoader ? Arrays.toString(((MultiDexClassLoader) classLoader).getRecentFailedClasses()) : "";
        }
    }

    /* renamed from: com.facebook.common.dextricks.MultiDexClassLoader$2 */
    public class C01242 implements C00p {
        @Override // p000X.C00p
        public String get() {
            return AbstractC34851af.A0p(MultiDexClassLoader.sInstalledClassLoader, "", AnonymousClass000.A04());
        }
    }

    public abstract void configure(ClassLoaderConfiguration classLoaderConfiguration);

    public abstract DexFile[] doGetConfiguredDexFiles();

    public abstract String[] getRecentFailedClasses();

    public abstract String verboseDescription();

    public MultiDexClassLoader() {
        super(SYSTEM_CLASSLOADER);
        this.dexFileAccessListener = null;
        this.subscribedDexFiles = null;
        this.mPutativeLoader = APP_CLASSLOADER;
    }

    public static boolean classInLongtailModule(String str) {
        if (sInstalledClassLoader instanceof MultiDexClassLoaderJava) {
            return NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str);
        }
        return false;
    }

    public static ClassLoader createMultiDexClassLoader(Context context, ArrayList arrayList, ArrayList arrayList2) {
        if (!"true".equals(SystemProperties.get("com.facebook.force_mdclj")) && !"Amazon".equals(Build.BRAND)) {
            try {
                if (AbstractC39833HqR.A00 && isNativeHookUseable()) {
                    if (IV5.A01.equals(C41297IdI.A00().A00)) {
                        SystemProperties.get("com.facebook.force_mdclan");
                        return new MultiDexClassLoaderJava(context, arrayList, arrayList2);
                    }
                }
            } catch (Exception | NoSuchFieldError e) {
                Log.w("MultiDexClassLoader", "unable to use native MDCL: falling back to Java impl", e);
                sHadFancyLoaderFailure = true;
            }
        }
        return new MultiDexClassLoaderJava(context, arrayList, arrayList2);
    }

    public static void forceLoadProfiloIfPresent() {
        try {
            Class.forName("com.facebook.profilo.logger.api.ProfiloClassLoadTracer");
        } catch (ClassNotFoundException unused) {
        }
    }

    public static ClassLoader get() {
        return sInstalledClassLoader;
    }

    public static ClassLoaderConfiguration getConfiguration() {
        ClassLoader classLoader = sInstalledClassLoader;
        if (classLoader instanceof MultiDexClassLoader) {
            return ((MultiDexClassLoader) classLoader).mConfig;
        }
        return null;
    }

    public static DexFile[] getConfiguredDexFiles() {
        ClassLoader classLoader = sInstalledClassLoader;
        return !(classLoader instanceof MultiDexClassLoader) ? new DexFile[0] : ((MultiDexClassLoader) classLoader).doGetConfiguredDexFiles();
    }

    public static ClassLoader getSysClassloader() {
        return SYSTEM_CLASSLOADER;
    }

    public static boolean hadFancyLoaderFailure() {
        return sHadFancyLoaderFailure;
    }

    public static ClassLoader install(Context context, ArrayList arrayList, ArrayList arrayList2) {
        ClassLoader classLoader;
        ClassLoader classLoader2 = sInstalledClassLoader;
        if (classLoader2 != null) {
            return classLoader2;
        }
        synchronized (INSTALL_LOCK) {
            Log.v("MultiDexClassLoader", "installing MultiDexClassLoader before application classloader");
            classLoader = sInstalledClassLoader;
            if (classLoader == null) {
                try {
                    Class.forName("com.facebook.common.dextricks.FatalDexError");
                    Class.forName("com.facebook.common.dextricks.DexFileLoadOld");
                    Class.forName("com.facebook.common.dextricks.DexFileLoadNew");
                    Class.forName("com.facebook.common.dextricks.classifier.NameClassifier");
                    Class.forName("com.facebook.common.dextricks.ClassLoadingStatsHolder");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStatsJava");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite");
                    Class.forName("com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger");
                    Class.forName("com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector");
                    Class.forName("com.facebook.common.dextricks.classid.ClassId");
                    Class.forName("com.facebook.common.dextricks.StringTreeSet");
                    Class.forName("com.facebook.common.dextricks.fallback.FallbackDexLoader");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsListener");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsLoggingProvider");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsTracer");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsNotifier");
                    Class.forName("com.facebook.common.appcomponentfactory.doppelganger.DoppelDexStatus");
                    forceLoadProfiloIfPresent();
                    classLoader = createMultiDexClassLoader(context, arrayList, arrayList2);
                    try {
                        ClassLoadsTracer.install((MultiDexClassLoaderJava) classLoader);
                        CLASSLOADER_PARENT_FIELD.set(((MultiDexClassLoader) classLoader).mPutativeLoader, classLoader);
                        sInstalledClassLoader = classLoader;
                    } catch (IllegalAccessException e) {
                        throw C87T.A0x(e);
                    }
                } catch (ClassNotFoundException e2) {
                    throw C87T.A0x(e2);
                }
            }
        }
        return classLoader;
    }

    public static boolean isNativeHookUseable() {
        return AbstractC23470Abt.A1T(Build.VERSION.SDK_INT, 25);
    }

    public void configureArtHacks(ClassLoaderConfiguration classLoaderConfiguration) {
        if (classLoaderConfiguration.disableVerifier) {
            Log.d("MultiDexClassLoader", AbstractC34851af.A0r("Install Art Hacks: ", AnonymousClass000.A04(), 4));
            DalvikInternals.installArtHacks(4, Build.VERSION.SDK_INT);
        }
    }

    public ClassLoaderConfiguration getConfig() {
        return this.mConfig;
    }

    public final Class maybeFallbackLoadClass(String str, Throwable th) {
        try {
            if (th instanceof ClassNotFoundException) {
                throw ((ClassNotFoundException) th);
            }
            throw new ClassNotFoundException(str, th);
        } catch (RuntimeException e) {
            throw new ClassNotFoundException(AbstractC34851af.A0q("Fallback class load failed for ", str, AnonymousClass000.A04()), e);
        }
    }

    public void observeDexFileLoad(DexFile dexFile, Class cls) {
        DexFile[] dexFileArr;
        DexFileAccessListener dexFileAccessListener;
        if (cls == null || (dexFileArr = this.subscribedDexFiles) == null || (dexFileAccessListener = this.dexFileAccessListener) == null) {
            return;
        }
        for (DexFile dexFile2 : dexFileArr) {
            if (dexFile == dexFile2) {
                dexFileAccessListener.onClassLoadedFromDexFile(cls, dexFile);
                return;
            }
        }
    }

    @Override // com.facebook.common.dextricks.ColdStartAwareClassLoader
    public void onColdstartDone() {
    }

    @Override // com.facebook.common.dextricks.DexFileAccessLoggingClassLoader
    public void subscribeToDexFileAccesses(DexFile[] dexFileArr, DexFileAccessListener dexFileAccessListener) {
        this.subscribedDexFiles = dexFileArr;
        this.dexFileAccessListener = dexFileAccessListener;
    }

    static {
        try {
            ClassLoader classLoader = MultiDexClassLoader.class.getClassLoader();
            APP_CLASSLOADER = classLoader;
            Field declaredField = ClassLoader.class.getDeclaredField("parent");
            CLASSLOADER_PARENT_FIELD = declaredField;
            declaredField.setAccessible(true);
            SYSTEM_CLASSLOADER = (ClassLoader) declaredField.get(classLoader);
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }

    public static final boolean maybeFallbackLoadDexes(String str, Throwable th) {
        return false;
    }
}
