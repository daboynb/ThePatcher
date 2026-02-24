package com.facebook.imagepipeline.nativecode;

import p000X.AbstractC26261Bon;
import p000X.C27311CHs;
import p000X.CCJ;
import p000X.InterfaceC29923DOe;
import p000X.InterfaceC30062DTr;

/* loaded from: classes6.dex */
public class NativeJpegTranscoderFactory implements InterfaceC29923DOe {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    @Override // p000X.InterfaceC29923DOe
    public InterfaceC30062DTr createImageTranscoder(C27311CHs c27311CHs, boolean z) {
        if (c27311CHs != AbstractC26261Bon.A07) {
            return null;
        }
        int i = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        NativeJpegTranscoder nativeJpegTranscoder = new NativeJpegTranscoder();
        nativeJpegTranscoder.A01 = z;
        nativeJpegTranscoder.A00 = i;
        nativeJpegTranscoder.A02 = z2;
        if (!z3) {
            return nativeJpegTranscoder;
        }
        CCJ.A00();
        return nativeJpegTranscoder;
    }

    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }
}
