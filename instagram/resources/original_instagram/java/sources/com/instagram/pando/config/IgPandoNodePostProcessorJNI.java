package com.instagram.pando.config;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoNodePostProcessor;
import p000X.C22Q;
import p000X.KEJ;

/* loaded from: classes9.dex */
public final class IgPandoNodePostProcessorJNI extends PandoNodePostProcessor {
    public static final KEJ Companion = new KEJ();

    static {
        C22Q.loadLibrary("pando-config-instagram-jni");
    }

    public static final native HybridData initHybridData(boolean z, boolean z2, String str, String str2);
}
