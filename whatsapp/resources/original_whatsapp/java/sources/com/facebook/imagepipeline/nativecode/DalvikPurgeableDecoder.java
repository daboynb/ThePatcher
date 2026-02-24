package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.C05340Dy;
import p000X.C37208Gi7;
import p000X.InterfaceC29997DRd;

/* loaded from: classes6.dex */
public abstract class DalvikPurgeableDecoder implements InterfaceC29997DRd {

    public final class OreoUtils {
    }

    public static final native void nativePinBitmap(Bitmap bitmap);

    static {
        C05340Dy.A00("imagepipeline");
    }

    public DalvikPurgeableDecoder() {
        throw C37208Gi7.createAndThrow();
    }
}
