package com.facebook.onecamera.modules.videoencoding.webp;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass368;
import p000X.C22Q;

/* loaded from: classes12.dex */
public class WebPEncoder {
    public final AtomicBoolean mDestructed = AnonymousClass368.A15();
    public HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("webpencoder-native");
    }

    private native HybridData initHybrid();

    public native int addFrame(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, int i5);

    public native ByteBuffer assemble();

    public native int prepare(int i, int i2, boolean z);
}
