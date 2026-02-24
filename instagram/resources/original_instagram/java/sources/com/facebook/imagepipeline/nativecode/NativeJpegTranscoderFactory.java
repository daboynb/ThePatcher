package com.facebook.imagepipeline.nativecode;

import p000X.AbstractC89627bZz;
import p000X.C92206dcG;
import p000X.C93245eGx;
import p000X.InterfaceC98237obu;
import p000X.InterfaceC98587orf;

/* loaded from: classes17.dex */
public class NativeJpegTranscoderFactory implements InterfaceC98237obu {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC98237obu
    public InterfaceC98587orf createImageTranscoder(C93245eGx c93245eGx, boolean z) {
        if (c93245eGx != AbstractC89627bZz.A07) {
            return null;
        }
        int i = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        NativeJpegTranscoder nativeJpegTranscoder = new NativeJpegTranscoder();
        nativeJpegTranscoder.mResizingEnabled = z;
        nativeJpegTranscoder.mMaxBitmapSize = i;
        nativeJpegTranscoder.mUseDownsamplingRatio = z2;
        if (!z3) {
            return nativeJpegTranscoder;
        }
        C92206dcG.A00();
        return nativeJpegTranscoder;
    }
}
