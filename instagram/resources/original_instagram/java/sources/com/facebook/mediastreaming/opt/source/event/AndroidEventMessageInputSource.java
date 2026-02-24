package com.facebook.mediastreaming.opt.source.event;

import com.facebook.jni.HybridClassBase;
import java.nio.ByteBuffer;
import p000X.C22Q;
import p000X.RIZ;

/* loaded from: classes13.dex */
public final class AndroidEventMessageInputSource extends HybridClassBase {
    public static final RIZ Companion = new RIZ();

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    public AndroidEventMessageInputSource() {
        initHybrid();
    }

    private final native void initHybrid();

    public final native void sendEventMessage(long j, ByteBuffer byteBuffer, long j2, long j3);
}
