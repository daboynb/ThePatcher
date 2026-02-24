package com.facebook.wamsys.wcc;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class XMPPStats {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public XMPPStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native NativeHolder initNativeHolder(int i, int i2, int i3);

    public native int getCompressedBytes();

    public native int getEncodedBytes();

    public native int getEncryptedBytes();
}
