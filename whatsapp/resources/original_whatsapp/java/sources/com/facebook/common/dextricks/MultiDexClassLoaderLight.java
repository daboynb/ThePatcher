package com.facebook.common.dextricks;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p000X.AbstractC33369Esk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;
import p000X.C32914ElB;
import p000X.C87T;

/* loaded from: classes8.dex */
public class MultiDexClassLoaderLight extends ClassLoader implements ClassLoadsLoggingProvider {
    public static volatile MultiDexClassLoaderLight INSTANCE = null;
    public static final String[] REQUIRED_PRELOAD_CLASSES = {"com.facebook.common.dextricks.DexFileLoadNew", "com.facebook.common.dextricks.classifier.NameClassifier", "com.facebook.common.dextricks.StringTreeSet", "com.facebook.common.dextricks.MultiDexClassLoaderJava", "com.facebook.common.dextricks.halfnosis.Halfnosis", "com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException", "com.facebook.common.build.BuildConstants", "android.util.Log", "java.lang.StringBuilder", "com.facebook.common.dextricks.ClassLoadsListener", "com.facebook.common.dextricks.ClassLoadsLoggingProvider", "com.facebook.common.dextricks.ClassLoadsTracer", "com.facebook.common.dextricks.ClassLoadsNotifier", "com.facebook.common.dextricks.ClassLoadingStatsHolder", "com.facebook.common.dextricks.stats.ClassLoadingStats", "com.facebook.common.dextricks.stats.ClassLoadingStatsJava", "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats", "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger", "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"};
    public static final String TAG = "MDCLLight";
    public final DexFile mBaseApkDex;
    public final ClassLoadsNotifier mClassLoadsNotifier;
    public final ClassLoader mPutativeLoader;

    public static MultiDexClassLoaderLight getInstance() {
        return INSTANCE;
    }

    public static synchronized boolean install(ApplicationInfo applicationInfo, ClassLoader classLoader) {
        synchronized (MultiDexClassLoaderLight.class) {
            if (ProcessHelper.isIsolatedOrAppZygoteProcess()) {
                Log.w("MDCLLight", "Not targeting isolated processes.");
            } else {
                if (Build.VERSION.SDK_INT >= 30) {
                    if (INSTANCE == null || INSTANCE.mPutativeLoader != classLoader) {
                        try {
                            Field A0l = AbstractC37200Ghz.A0l(ClassLoader.class, "parent");
                            preloadRequiredClasses();
                            ArrayList A16 = AbstractC34801aa.A16();
                            ArrayList A162 = AbstractC34801aa.A16();
                            try {
                                AbstractC33369Esk.A00(applicationInfo, classLoader, A16, A162);
                            } catch (C32914ElB e) {
                                Log.w("MDCLLight", "failure to locate primary/auxiliary dexes.", e);
                                A16.clear();
                                A162.clear();
                            }
                            if (A16.isEmpty()) {
                                Log.e("MDCLLight", "No dex primary files found, skipping install MDCLLight!");
                            } else {
                                ClassLoader parent = classLoader.getParent();
                                if (parent == null) {
                                    Log.e("MDCLLight", "Parent classloader is null, skipping install MDCLLight!");
                                } else {
                                    if (A16.size() != 1) {
                                        Log.e("MDCLLight", "More than 1 base.apk dex file found, something is unexpected!");
                                    }
                                    MultiDexClassLoaderLight multiDexClassLoaderLight = new MultiDexClassLoaderLight(parent, (DexFile) A16.get(0), classLoader);
                                    ClassLoadsTracer.install(true, multiDexClassLoaderLight);
                                    A0l.set(classLoader, multiDexClassLoaderLight);
                                    INSTANCE = multiDexClassLoaderLight;
                                }
                            }
                        } catch (Exception e2) {
                            Log.e("MDCLLight", "Failed to install MultiDexClassLoaderLight", e2);
                        }
                    } else {
                        Log.w("MDCLLight", "MultiDexClassLoaderLight already installed");
                    }
                    return true;
                }
                Log.w("MDCLLight", "Not targeting this build or os version.");
            }
            return false;
        }
    }

    public static boolean isInstalled() {
        return AbstractC34841ae.A1X(INSTANCE);
    }

    private Class maybeFallbackLoadClass(String str) {
        try {
            maybeFallbackLoadDexes(str);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Fallback load dex failed for ");
            AbstractC37202Gi1.A1J(A04, str, "MDCLLight");
            return null;
        } catch (ClassNotFoundException | RuntimeException e) {
            Log.e("MDCLLight", AbstractC34851af.A0q("Failed to load class from MDCL: ", str, AnonymousClass000.A04()), e);
            return null;
        }
    }

    private boolean maybeFallbackLoadDexes(String str) {
        if (!NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str)) {
            Log.w("MDCLLight", AbstractC34851af.A0q("tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for ", str, AnonymousClass000.A04()));
            return false;
        }
        HalfnosisClassNotFoundException halfnosisClassNotFoundException = new HalfnosisClassNotFoundException(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Halfnosis class load attempts ");
        A04.append(str);
        Log.e("MDCLLight", AnonymousClass000.A03(" before fallback loader is setup, this needs to be fixed!", A04), halfnosisClassNotFoundException);
        throw halfnosisClassNotFoundException;
    }

    public static void preloadRequiredClasses() {
        try {
            for (String str : REQUIRED_PRELOAD_CLASSES) {
                Class.forName(str);
            }
        } catch (ClassNotFoundException e) {
            throw C87T.A0x(e);
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsLoggingProvider
    public void addListener(ClassLoadsListener classLoadsListener) {
        this.mClassLoadsNotifier.addListener(classLoadsListener);
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        Class loadClassBinaryName = DexFileLoadNew.loadClassBinaryName(this.mBaseApkDex, str, this.mPutativeLoader);
        if (loadClassBinaryName != null) {
            return loadClassBinaryName;
        }
        throw new ClassNotFoundException(str);
    }

    public MultiDexClassLoaderLight(ClassLoader classLoader, DexFile dexFile, ClassLoader classLoader2) {
        super(classLoader);
        this.mClassLoadsNotifier = new ClassLoadsNotifier();
        this.mBaseApkDex = dexFile;
        this.mPutativeLoader = classLoader2;
    }

    private Class loadFromParent(String str) {
        try {
            return getParent().loadClass(str);
        } catch (ClassNotFoundException e) {
            Log.w("MDCLLight", AbstractC34851af.A0q("Failed to load class from parent: ", str, AnonymousClass000.A04()), e);
            return null;
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        boolean z2;
        Class loadFromParent;
        if (NameClassifier.A00(str)) {
            Class loadFromParent2 = loadFromParent(str);
            if (loadFromParent2 != null) {
                return loadFromParent2;
            }
            z2 = true;
        } else {
            z2 = false;
        }
        this.mClassLoadsNotifier.notifyClassLoadBegin(str);
        Class loadClassBinaryName = DexFileLoadNew.loadClassBinaryName(this.mBaseApkDex, str, this.mPutativeLoader);
        if (loadClassBinaryName != null) {
            this.mClassLoadsNotifier.notifyClassLoaded(loadClassBinaryName);
            return loadClassBinaryName;
        }
        if (z2 || (loadFromParent = loadFromParent(str)) == null) {
            maybeFallbackLoadClass(str);
            this.mClassLoadsNotifier.notifyClassNotFound(str);
            throw new ClassNotFoundException(str);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Class ");
        A04.append(str);
        Log.w("MDCLLight", AnonymousClass000.A03(" was loaded on parent fallback. This should be fixed and added to the shouldAskParent method.", A04));
        return loadFromParent;
    }
}
