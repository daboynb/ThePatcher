package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.SystemProperties;
import android.util.Log;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.fallback.FallbackDexLoader;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC06420As;
import p000X.AbstractC21570np;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass003;
import p000X.C06930Cr;
import p000X.C28240ya;
import p000X.InterfaceC98397oiw;

/* loaded from: classes.dex */
public abstract class MultiDexClassLoader extends ClassLoader implements DexFileAccessLoggingClassLoader, ColdStartAwareClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final Field CLASSLOADER_PARENT_FIELD;
    public static final Object INSTALL_LOCK = new Object();
    public static final ClassLoader SYSTEM_CLASSLOADER;
    public static final String TAG = "MultiDexClassLoader";
    public static boolean sHadFancyLoaderFailure;
    public static volatile ClassLoader sInstalledClassLoader;
    public DexFileAccessListener dexFileAccessListener;
    public ClassLoaderConfiguration mConfig;
    public final ClassLoader mPutativeLoader;
    public DexFile[] subscribedDexFiles;

    public abstract void configure(ClassLoaderConfiguration classLoaderConfiguration);

    public abstract DexFile[] doGetConfiguredDexFiles();

    public abstract String[] getRecentFailedClasses();

    public abstract String verboseDescription();

    static {
        try {
            ClassLoader classLoader = MultiDexClassLoader.class.getClassLoader();
            APP_CLASSLOADER = classLoader;
            Field declaredField = ClassLoader.class.getDeclaredField("parent");
            CLASSLOADER_PARENT_FIELD = declaredField;
            declaredField.setAccessible(true);
            SYSTEM_CLASSLOADER = (ClassLoader) declaredField.get(classLoader);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

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
        SystemProperties.get("com.facebook.force_mdclj");
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
                    C28240ya c28240ya = AbstractC21570np.A00;
                    if (c28240ya != null) {
                        c28240ya.A02(C06930Cr.A00("recentClassLoadFailures"), new InterfaceC98397oiw() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.1
                            @Override // p000X.InterfaceC98397oiw
                            public String get() {
                                ClassLoader classLoader3 = MultiDexClassLoader.sInstalledClassLoader;
                                return classLoader3 instanceof MultiDexClassLoader ? Arrays.toString(((MultiDexClassLoader) classLoader3).getRecentFailedClasses()) : "";
                            }
                        });
                        c28240ya.A02(AbstractC06420As.A8A, new InterfaceC98397oiw() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.2
                            @Override // p000X.InterfaceC98397oiw
                            public String get() {
                                ClassLoader classLoader3 = MultiDexClassLoader.sInstalledClassLoader;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("", sb);
                                sb.append(classLoader3);
                                return sb.toString();
                            }
                        });
                    }
                    classLoader = createMultiDexClassLoader(context, arrayList, arrayList2);
                    try {
                        ClassLoadsTracer.install((MultiDexClassLoaderJava) classLoader);
                        CLASSLOADER_PARENT_FIELD.set(((MultiDexClassLoader) classLoader).mPutativeLoader, classLoader);
                        sInstalledClassLoader = classLoader;
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    }
                } catch (ClassNotFoundException e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
        return classLoader;
    }

    public static boolean isNativeHookUseable() {
        return false;
    }

    public static final boolean maybeFallbackLoadDexes(String str, Throwable th) {
        FallbackDexLoader fallbackDexLoader = FallbackDexLoader.A00;
        if (fallbackDexLoader == null) {
            return false;
        }
        return fallbackDexLoader.A01(str, classInLongtailModule(str) ? Halfnosis.A00() : null);
    }

    public void configureArtHacks(ClassLoaderConfiguration classLoaderConfiguration) {
        if (classLoaderConfiguration.disableVerifier) {
            DalvikInternals.installArtHacks(4, Build.VERSION.SDK_INT);
        }
    }

    public ClassLoaderConfiguration getConfig() {
        return this.mConfig;
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

    public final Class maybeFallbackLoadClass(String str, Throwable th) {
        try {
            if (maybeFallbackLoadDexes(str, th)) {
                Class<?> findClass = findClass(str);
                if (findClass != null) {
                    return findClass;
                }
                Log.w("MultiDexClassLoader", AnonymousClass003.A05("findClass failed without throwing for ", str));
            }
            if (th instanceof ClassNotFoundException) {
                throw ((ClassNotFoundException) th);
            }
            throw new ClassNotFoundException(str, th);
        } catch (RuntimeException e) {
            throw new ClassNotFoundException(AnonymousClass003.A05("Fallback class load failed for ", str), e);
        }
    }
}
