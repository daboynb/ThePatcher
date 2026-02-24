package com.facebook.onecamera.modules.videoencoding.webp;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C05180Df;
import p000X.C87T;

/* loaded from: classes8.dex */
public class WebPEncoder {
    public final AtomicBoolean mDestructed = C87T.A17();
    public HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    public native int addFrame(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, int i5);

    public native ByteBuffer assemble();

    public native int prepare(int i, int i2, boolean z);

    static {
        C05180Df.A06("webpencoder-native");
    }
}
