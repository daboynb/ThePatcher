package com.facebook.profilo.config.v2;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes6.dex */
public class ConfigParser {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("profilo_configjni");
    }

    public ConfigParser(String str) {
        this.mHybridData = initHybrid(str);
    }

    public static native HybridData initHybrid(String str);

    public native Config parseConfig();
}
