package com.facebook.compphoto.sdk.hollywood.io;

import com.facebook.compphoto.sdk.hollywood.data.MediaEvents;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JWP;

/* loaded from: classes9.dex */
public final class MediaEventsParser {
    public static final JWP Companion = new JWP();
    public final HybridData mHybridData = initHybridNative();

    static {
        C22Q.loadLibrary("compphoto-hollywood-io");
    }

    private final native HybridData initHybridNative();

    private final native MediaEvents parseFileNative(String str);

    private final native MediaEvents parseJsonNative(String str);
}
