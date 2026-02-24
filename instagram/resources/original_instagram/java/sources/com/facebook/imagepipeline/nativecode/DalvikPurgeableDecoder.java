package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.AnonymousClass002;
import p000X.C22R;
import p000X.C91750cxL;
import p000X.InterfaceC98448olg;

/* loaded from: classes17.dex */
public abstract class DalvikPurgeableDecoder implements InterfaceC98448olg {
    public static final C91750cxL Companion = new C91750cxL();
    public static final byte[] EOI;

    static {
        C22R.loadLibrary("imagepipeline");
        EOI = new byte[]{-1, -39};
    }

    public DalvikPurgeableDecoder() {
        throw AnonymousClass002.createAndThrow();
    }

    public static final native void nativePinBitmap(Bitmap bitmap);
}
