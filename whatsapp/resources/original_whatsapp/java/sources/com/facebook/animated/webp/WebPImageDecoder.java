package com.facebook.animated.webp;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26883C0l;
import p000X.AbstractC28053Cf8;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C0L6;
import p000X.C26981C4p;
import p000X.C29374D2b;
import p000X.C29377D2f;
import p000X.C2k;
import p000X.CCK;
import p000X.CIP;
import p000X.COy;
import p000X.D2Y;
import p000X.DYO;
import p000X.InterfaceC29920DOb;

/* loaded from: classes6.dex */
public final class WebPImageDecoder extends C2k implements InterfaceC29920DOb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPImageDecoder(AbstractC26883C0l abstractC26883C0l, boolean z, boolean z2, boolean z3) {
        super(abstractC26883C0l, z2, z, z3);
        C00C.A0A(abstractC26883C0l, 0);
    }

    @Override // p000X.InterfaceC29920DOb
    public DYO AHL(CIP cip, C29374D2b c29374D2b, C26981C4p c26981C4p, int i) {
        ByteBuffer ARc;
        long Agu;
        WebPImage nativeCreateFromNativeMemory;
        Bitmap.Config config;
        C29377D2f A0Q = AbstractC23471Abu.A0Q(c29374D2b.A0B);
        C00C.A06(A0Q);
        try {
            Object A05 = A0Q.A05();
            C00C.A06(A05);
            D2Y d2y = (D2Y) A05;
            synchronized (A05) {
                try {
                    ARc = COy.A00(d2y).ARc();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ARc != null) {
                CCK.A00();
                ARc.rewind();
                nativeCreateFromNativeMemory = WebPImage.nativeCreateFromDirectByteBuffer(ARc);
                config = cip.A01;
                nativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            } else {
                synchronized (A05) {
                    try {
                        d2y.A02();
                        Agu = COy.A00(d2y).Agu();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                int A01 = d2y.A01();
                CCK.A00();
                COy.A05(AbstractC34841ae.A1J((Agu > 0L ? 1 : (Agu == 0L ? 0 : -1))));
                nativeCreateFromNativeMemory = WebPImage.nativeCreateFromNativeMemory(Agu, A01);
                config = cip.A01;
                nativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            }
            String str = c29374D2b.A08;
            C00C.A05(config);
            AbstractC28053Cf8 A012 = A01(config, nativeCreateFromNativeMemory, cip, str);
            A0Q.close();
            return A012;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(A0Q, th3);
                throw th4;
            }
        }
    }
}
