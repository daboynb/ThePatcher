package com.facebook.cameracore.ardelivery.compression.tarbrotli;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class TarBrotliDecompressor {
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("tar-brotli-archive-native");
    }

    public static native HybridData initHybrid();

    private native int unarchiveFileNative(String str, String str2);
}
