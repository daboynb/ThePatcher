package com.truepic.lenssdkverify;

import p000X.C22Q;

/* loaded from: classes6.dex */
public class LibC2PA {
    static {
        C22Q.loadLibrary("android_c2pa");
    }

    public static native String filenameGetC2PAJson(String str);

    public static native Object[] filenameGetC2PAJsonWithThumbnails(String str);

    public static native String getC2PAJson(byte[] bArr);
}
