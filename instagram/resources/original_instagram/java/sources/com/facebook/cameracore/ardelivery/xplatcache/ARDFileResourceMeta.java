package com.facebook.cameracore.ardelivery.xplatcache;

import com.facebook.jni.HybridClassBase;
import java.nio.ByteBuffer;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class ARDFileResourceMeta extends HybridClassBase {
    static {
        C22Q.loadLibrary("ardcache-jni");
    }

    public native ByteBuffer getExtra();
}
