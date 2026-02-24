package com.facebook.common.dextricks;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.fallback.FallbackDexLoader;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AbstractC43941io;
import p000X.C45271kx;

/* loaded from: classes.dex */
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
                            Field declaredField = ClassLoader.class.getDeclaredField("parent");
                            declaredField.setAccessible(true);
                            preloadRequiredClasses();
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            try {
                                AbstractC43941io.A00(applicationInfo, classLoader, arrayList, arrayList2);
                            } catch (C45271kx e) {
                                Log.w("MDCLLight", "failure to locate primary/auxiliary dexes.", e);
                                arrayList.clear();
                                arrayList2.clear();
                            }
                            if (arrayList.isEmpty()) {
                                Log.e("MDCLLight", "No dex primary files found, skipping install MDCLLight!");
                            } else {
                                ClassLoader parent = classLoader.getParent();
                                if (parent == null) {
                                    Log.e("MDCLLight", "Parent classloader is null, skipping install MDCLLight!");
                                } else {
                                    if (arrayList.size() != 1) {
                                        Log.e("MDCLLight", "More than 1 base.apk dex file found, something is unexpected!");
                                    }
                                    MultiDexClassLoaderLight multiDexClassLoaderLight = new MultiDexClassLoaderLight(parent, (DexFile) arrayList.get(0), classLoader);
                                    ClassLoadsTracer.install(true, multiDexClassLoaderLight);
                                    declaredField.set(classLoader, multiDexClassLoaderLight);
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
        return INSTANCE != null;
    }

    private Class maybeFallbackLoadClass(String str) {
        try {
            if (!maybeFallbackLoadDexes(str)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Fallback load dex failed for ", sb);
                AbstractC27914AsI.A0I(str, sb);
                Log.e("MDCLLight", sb.toString());
                return null;
            }
            ClassLoader classLoader = MultiDexClassLoader.sInstalledClassLoader;
            if (classLoader != null) {
                return classLoader.loadClass(str);
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("MDCL wasn't installed although fallback load dexes for ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(" had succeeded!", sb2);
            Log.e("MDCLLight", sb2.toString());
            return null;
        } catch (ClassNotFoundException | RuntimeException e) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to load class from MDCL: ", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            Log.e("MDCLLight", sb3.toString(), e);
            return null;
        }
    }

    private boolean maybeFallbackLoadDexes(String str) {
        boolean A01 = NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str);
        FallbackDexLoader fallbackDexLoader = FallbackDexLoader.A00;
        if (fallbackDexLoader != null) {
            String A00 = A01 ? Halfnosis.A00() : null;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Trying to fallback load dex", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" moduleHint = ", sb);
            AbstractC27914AsI.A0I(A00, sb);
            Log.w("MDCLLight", sb.toString());
            return fallbackDexLoader.A01(str, A00);
        }
        if (!A01) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            Log.w("MDCLLight", sb2.toString());
            return false;
        }
        HalfnosisClassNotFoundException halfnosisClassNotFoundException = new HalfnosisClassNotFoundException(str);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Halfnosis class load attempts ", sb3);
        AbstractC27914AsI.A0I(str, sb3);
        AbstractC27914AsI.A0I(" before fallback loader is setup, this needs to be fixed!", sb3);
        Log.e("MDCLLight", sb3.toString(), halfnosisClassNotFoundException);
        throw halfnosisClassNotFoundException;
    }

    public static void preloadRequiredClasses() {
        try {
            for (String str : REQUIRED_PRELOAD_CLASSES) {
                Class.forName(str);
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
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
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to load class from parent: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            Log.w("MDCLLight", sb.toString(), e);
            return null;
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        Class cls;
        boolean z2;
        Class loadFromParent;
        if (NameClassifier.A00(str)) {
            cls = loadFromParent(str);
            z2 = cls == null;
            return cls;
        }
        this.mClassLoadsNotifier.notifyClassLoadBegin(str);
        Class loadClassBinaryName = DexFileLoadNew.loadClassBinaryName(this.mBaseApkDex, str, this.mPutativeLoader);
        if (loadClassBinaryName != null) {
            this.mClassLoadsNotifier.notifyClassLoaded(loadClassBinaryName);
            return loadClassBinaryName;
        }
        if (z2 || (loadFromParent = loadFromParent(str)) == null) {
            cls = maybeFallbackLoadClass(str);
            if (cls == null) {
                this.mClassLoadsNotifier.notifyClassNotFound(str);
                throw new ClassNotFoundException(str);
            }
            return cls;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Class ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" was loaded on parent fallback. This should be fixed and added to the shouldAskParent method.", sb);
        Log.w("MDCLLight", sb.toString());
        return loadFromParent;
    }
}
