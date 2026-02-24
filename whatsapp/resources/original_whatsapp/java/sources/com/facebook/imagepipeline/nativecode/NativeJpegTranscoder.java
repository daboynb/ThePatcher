package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC25797BhA;
import p000X.AbstractC26261Bon;
import p000X.AbstractC27419CMk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C26905C1k;
import p000X.C27311CHs;
import p000X.C27313CHu;
import p000X.C29374D2b;
import p000X.C3WG;
import p000X.C41252IcE;
import p000X.C42986JUr;
import p000X.C6H;
import p000X.CCJ;
import p000X.COy;
import p000X.InterfaceC30062DTr;

/* loaded from: classes6.dex */
public class NativeJpegTranscoder implements InterfaceC30062DTr {
    public int A00;
    public boolean A01;
    public boolean A02;

    public static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    public static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    @Override // p000X.InterfaceC30062DTr
    public boolean ACc(C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b) {
        return C3WG.A1Q(AbstractC27419CMk.A00(c6h, c27313CHu, c29374D2b, this.A01), 8);
    }

    @Override // p000X.InterfaceC30062DTr
    public boolean ACq(C27311CHs c27311CHs) {
        return AbstractC34831ad.A1a(c27311CHs, AbstractC26261Bon.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        if ((r6 % 90) != 0) goto L36;
     */
    @Override // p000X.InterfaceC30062DTr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26905C1k CBU(ColorSpace colorSpace, C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b, OutputStream outputStream) {
        boolean z;
        int A00 = AbstractC25797BhA.A00(c6h, c27313CHu, c29374D2b, this.A00);
        try {
            int A002 = AbstractC27419CMk.A00(c6h, c27313CHu, c29374D2b, this.A01);
            int max = Math.max(1, 8 / A00);
            if (this.A02) {
                A002 = max;
            }
            InputStream A0A = c29374D2b.A0A();
            C42986JUr c42986JUr = AbstractC27419CMk.A00;
            C29374D2b.A04(c29374D2b);
            if (AbstractC23469Abs.A1Y(c42986JUr, c29374D2b.A00)) {
                int A01 = AbstractC27419CMk.A01(c27313CHu, c29374D2b);
                COy.A04(A0A, "Cannot transcode from null input stream!");
                CCJ.A00();
                COy.A05(AbstractC34841ae.A1O(A002, 1));
                COy.A05(AbstractC23470Abt.A1T(A002, 16));
                switch (A01) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        z = true;
                        break;
                    default:
                        z = false;
                        break;
                }
                COy.A05(z);
                if (!((A002 == 8 && A01 == 1) ? false : true)) {
                    throw AbstractC34801aa.A0y(String.valueOf("no transformation requested"));
                }
                COy.A03(A0A);
                COy.A03(outputStream);
                nativeTranscodeJpegWithExifOrientation(A0A, outputStream, A01, A002, 85);
            } else {
                int A02 = AbstractC27419CMk.A02(c27313CHu, c29374D2b);
                COy.A04(A0A, "Cannot transcode from null input stream!");
                CCJ.A00();
                COy.A05(A002 >= 1);
                COy.A05(AbstractC23470Abt.A1T(A002, 16));
                boolean z2 = A02 >= 0 && A02 <= 270;
                COy.A05(z2);
                if (!((A002 == 8 && A02 == 0) ? false : true)) {
                    throw AbstractC34801aa.A0y(String.valueOf("no transformation requested"));
                }
                COy.A03(A0A);
                COy.A03(outputStream);
                nativeTranscodeJpeg(A0A, outputStream, A02, A002, 85);
            }
            C41252IcE.A01(A0A);
            return new C26905C1k(AbstractC26261Bon.A07, AbstractC34841ae.A1I(A00) ? 1 : 0);
        } catch (Throwable th) {
            C41252IcE.A01(null);
            throw th;
        }
    }

    @Override // p000X.InterfaceC30062DTr
    public String Abm() {
        return "NativeJpegTranscoder";
    }
}
