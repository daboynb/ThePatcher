package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.A3X;
import p000X.AbstractC88263ab7;
import p000X.AbstractC89627bZz;
import p000X.AbstractC93845eju;
import p000X.AnonymousClass004;
import p000X.AnonymousClass776;
import p000X.BXG;
import p000X.C245009eK;
import p000X.C33;
import p000X.C90994cbS;
import p000X.C92206dcG;
import p000X.C93245eGx;
import p000X.C93507ebb;
import p000X.C96601lqj;
import p000X.InterfaceC98587orf;

/* loaded from: classes17.dex */
public class NativeJpegTranscoder implements InterfaceC98587orf {
    public int mMaxBitmapSize;
    public boolean mResizingEnabled;
    public boolean mUseDownsamplingRatio;

    public static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    public static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    @Override // p000X.InterfaceC98587orf
    public boolean canResize(C96601lqj c96601lqj, A3X a3x, C245009eK c245009eK) {
        return AbstractC93845eju.A00(c245009eK, a3x, c96601lqj, this.mResizingEnabled) < 8;
    }

    @Override // p000X.InterfaceC98587orf
    public boolean canTranscode(C93245eGx c93245eGx) {
        return c93245eGx == AbstractC89627bZz.A07;
    }

    @Override // p000X.InterfaceC98587orf
    public String getIdentifier() {
        return "NativeJpegTranscoder";
    }

    @Override // p000X.InterfaceC98587orf
    public C90994cbS transcode(C96601lqj c96601lqj, OutputStream outputStream, A3X a3x, C245009eK c245009eK, C93245eGx c93245eGx, Integer num, ColorSpace colorSpace) {
        if (a3x == null) {
            a3x = A3X.A02;
        }
        int A00 = AbstractC88263ab7.A00(c245009eK, a3x, c96601lqj, this.mMaxBitmapSize);
        try {
            int A002 = AbstractC93845eju.A00(c245009eK, a3x, c96601lqj, this.mResizingEnabled);
            int max = Math.max(1, 8 / A00);
            if (this.mUseDownsamplingRatio) {
                A002 = max;
            }
            InputStream A08 = c96601lqj.A08();
            if (C96601lqj.A04(c96601lqj)) {
                int A01 = AbstractC93845eju.A01(a3x, c96601lqj);
                AnonymousClass004.A04(A08, "Cannot transcode from null input stream!");
                C92206dcG.A00();
                BXG.A1W(AnonymousClass776.A1X(A002, 1));
                BXG.A1W(C33.A1U(A002, 16));
                boolean z = true;
                switch (A01) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        break;
                    default:
                        z = false;
                        break;
                }
                BXG.A1W(z);
                AnonymousClass004.A06((A002 == 8 && A01 == 1) ? false : true, "no transformation requested");
                AnonymousClass004.A03(A08);
                AnonymousClass004.A03(outputStream);
                nativeTranscodeJpegWithExifOrientation(A08, outputStream, A01, A002, 85);
            } else {
                int A02 = AbstractC93845eju.A02(a3x, c96601lqj);
                AnonymousClass004.A04(A08, "Cannot transcode from null input stream!");
                C92206dcG.A00();
                BXG.A1W(AnonymousClass776.A1X(A002, 1));
                BXG.A1W(C33.A1U(A002, 16));
                BXG.A1W(A02 >= 0 && A02 <= 270 && A02 % 90 == 0);
                AnonymousClass004.A06((A002 == 8 && A02 == 0) ? false : true, "no transformation requested");
                AnonymousClass004.A03(A08);
                AnonymousClass004.A03(outputStream);
                nativeTranscodeJpeg(A08, outputStream, A02, A002, 85);
            }
            C93507ebb.A00(A08);
            return new C90994cbS(AbstractC89627bZz.A07, A00 != 1 ? 0 : 1);
        } catch (Throwable th) {
            C93507ebb.A00(null);
            throw th;
        }
    }
}
