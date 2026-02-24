package com.facebook.common.dextricks;

/* loaded from: classes.dex */
public class Experiments {
    public static final String ANDROID_ABORTHOOKS_ENABLED = "android_aborthooks_enabled";
    public static final String ANDROID_ENABLE_OXYGEN_CRASH_REPORTER = "android_enable_oxygen_crash_reporter";
    public static final String CLASS_LOADER_INSTALL_JIT_SUSPEND = "CLASS_LOADER_INSTALL_JIT_SUSPEND";
    public static final String CLASS_PRELOAD_OP = "CLASS_PRELOAD_OP";
    public static final String DISABLE_ARTDEBUGFIX = "no_artdebugfix";
    public static final String DISABLE_COLDSTART_CLASS_PRELOADING = "DISABLE_COLDSTART_CLASS_PRELOADING";
    public static final String DISABLE_DEX_COLLISION_CHECK = "disable_dex_collision_check";
    public static final String DISABLE_DEX_ISUPTODATE_CHECK = "disable_dex_isuptodate_check";
    public static final String DISABLE_DEX_VERIFIER = "disable_dex_verifier";
    public static final String DISABLE_MONITOR_VISITLOCKS = "disable_monitor_visitlocks";
    public static final String DISABLE_RUNTIME_VERIFICATION_INPAINTER = "android_disable_rt_verification_inpainter";
    public static final String DISABLE_SECONDARY_CLASS_PRELOADING = "DISABLE_SECONDARY_CLASS_PRELOADING";
    public static final String ENABLED_MPROTECT_CODE_BACKGROUND = "enabled_mprotect_code_background";
    public static final String ENABLE_IO_LOGGING_ACROSS_ADD_DEXES = "fb4a_enable_io_logging_across_add_dexes";
    public static final String ENABLE_MDCLL = "enable_mdcll";
    public static final String HALFNOSIS_LOGGING_SAMPLING = "HALFNOSIS_LOGGING_SAMPLING";
    public static final String HALFNOSIS_LOGGING_SAMPLING_COINFLIP = "HALFNOSIS_LOGGING_SAMPLING_COINFLIP";
    public static final String IS_MLOCK_TEST_ENABLED = "IS_MLOCK_TEST_ENABLED";
    public static final String MDCLAN_BLACKLIST_GK_ENABLED_FILENAME = "multidexclassloader_artnative_modelspecific_blacklisted";
    public static final String MDCLAN_BLACKLIST_GK_NAME = "multidexclassloader_artnative_modelspecific";
    public static final String MDCLJ_LRU_DISABLE = "mdclj_lru_disable";
    public static final String MDCLJ_USE_DUMMY_EXCEPTION = "mdclj_use_dummy_exception";
    public static final String SKIP_MANIFEST = "skip_manifest";
    public static final String SKIP_MANIFEST_RELEASE = "skip_manifest_release";
    public static final String STARTUP_JIT_SUSPEND = "STARTUP_JIT_SUSPEND";
    public static final String SYNCHRONIZED_DEX_CONFIG = "SYNCHRONIZED_DEX_CONFIG";
    public static final String USE_REFLECTION_CLASSLOADER = "use_reflection_classloader";

    public static ClassNotFoundException createCNFE(String str, Throwable th) {
        return new ClassNotFoundException(str, th);
    }

    public static ClassNotFoundException createCNFE(String str) {
        return new ClassNotFoundException(str);
    }
}
