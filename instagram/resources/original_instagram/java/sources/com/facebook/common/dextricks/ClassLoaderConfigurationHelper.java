package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ClassLoaderConfigurationHelper {
    public static volatile Impl sImpl = new Impl();
    public static final ClassLoaderConfiguration sMergedConfig = new ClassLoaderConfiguration(0, DalvikConstants.FB_REDEX_COLD_START_SET_DEX_COUNT);

    public class Impl {
        public void clearDexConfig(ClassLoaderConfiguration classLoaderConfiguration) {
            classLoaderConfiguration.mDexFiles.clear();
        }

        public ClassLoaderConfiguration getConfig() {
            return ClassLoaderConfigurationHelper.sMergedConfig;
        }

        public void mergeConfiguration(ClassLoaderConfiguration classLoaderConfiguration) {
            ClassLoaderConfiguration classLoaderConfiguration2 = ClassLoaderConfigurationHelper.sMergedConfig;
            classLoaderConfiguration2.configFlags |= classLoaderConfiguration.configFlags;
            Iterator it = classLoaderConfiguration.mDexFiles.iterator();
            while (it.hasNext()) {
                classLoaderConfiguration2.addDex((DexFile) it.next());
            }
        }

        public /* synthetic */ Impl(AbstractC00701 abstractC00701) {
        }

        public Impl() {
        }
    }

    public class SynchronizedImpl extends Impl {
        @Override // com.facebook.common.dextricks.ClassLoaderConfigurationHelper.Impl
        public void clearDexConfig(ClassLoaderConfiguration classLoaderConfiguration) {
            synchronized (ClassLoaderConfigurationHelper.sMergedConfig) {
                classLoaderConfiguration.mDexFiles.clear();
            }
        }

        @Override // com.facebook.common.dextricks.ClassLoaderConfigurationHelper.Impl
        public ClassLoaderConfiguration getConfig() {
            ClassLoaderConfiguration classLoaderConfiguration = ClassLoaderConfigurationHelper.sMergedConfig;
            synchronized (classLoaderConfiguration) {
            }
            return classLoaderConfiguration;
        }

        @Override // com.facebook.common.dextricks.ClassLoaderConfigurationHelper.Impl
        public void mergeConfiguration(ClassLoaderConfiguration classLoaderConfiguration) {
            synchronized (ClassLoaderConfigurationHelper.sMergedConfig) {
                super.mergeConfiguration(classLoaderConfiguration);
            }
        }

        public /* synthetic */ SynchronizedImpl(AbstractC00701 abstractC00701) {
        }

        public SynchronizedImpl() {
        }
    }

    public static void clearDexConfig(ClassLoaderConfiguration classLoaderConfiguration) {
        sImpl.clearDexConfig(classLoaderConfiguration);
    }

    public static ClassLoaderConfiguration getMergedConfig() {
        return sImpl.getConfig();
    }

    public static void mergeConfiguration(ClassLoaderConfiguration classLoaderConfiguration) {
        sImpl.mergeConfiguration(classLoaderConfiguration);
    }

    public static synchronized void setIsSynchronized(boolean z) {
        synchronized (ClassLoaderConfigurationHelper.class) {
            sImpl = z ? new SynchronizedImpl() : new Impl();
        }
    }
}
