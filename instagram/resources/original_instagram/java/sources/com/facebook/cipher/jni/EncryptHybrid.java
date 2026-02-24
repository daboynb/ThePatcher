package com.facebook.cipher.jni;

import com.facebook.jni.HybridData;

/* loaded from: classes17.dex */
public class EncryptHybrid {
    public final HybridData mHybridData;

    public EncryptHybrid(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static native HybridData initHybrid(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] end();

    public native byte[] start();

    public native void write(byte[] bArr, int i, byte[] bArr2, int i2, int i3);
}
