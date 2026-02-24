package p000X;

import android.graphics.ImageFormat;
import android.util.Pair;
import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.afN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88457afN {
    public static final C86898a9P A00(C86898a9P c86898a9P) {
        long j;
        boolean z;
        int i;
        int i2;
        int i3;
        C86898a9P c86898a9P2;
        int i4;
        InterfaceC98021nuv[] interfaceC98021nuvArr = c86898a9P.A0C;
        int i5 = c86898a9P.A01;
        if (i5 != 35 || interfaceC98021nuvArr == null) {
            byte[] bArr = c86898a9P.A0A;
            if (bArr == null) {
                if (interfaceC98021nuvArr == null || interfaceC98021nuvArr.length != 3) {
                    bArr = null;
                } else {
                    int i6 = c86898a9P.A03;
                    int i7 = c86898a9P.A00;
                    InterfaceC98021nuv interfaceC98021nuv = interfaceC98021nuvArr[0];
                    InterfaceC98021nuv interfaceC98021nuv2 = interfaceC98021nuvArr[1];
                    InterfaceC98021nuv interfaceC98021nuv3 = interfaceC98021nuvArr[2];
                    D1F.A10(interfaceC98021nuv);
                    D1F.A10(interfaceC98021nuv2);
                    D1F.A10(interfaceC98021nuv3);
                    C94872gkp c94872gkp = (C94872gkp) interfaceC98021nuv;
                    ByteBuffer byteBuffer = c94872gkp.A02;
                    D1F.A0k(byteBuffer);
                    C94872gkp c94872gkp2 = (C94872gkp) interfaceC98021nuv2;
                    ByteBuffer byteBuffer2 = c94872gkp2.A02;
                    D1F.A0k(byteBuffer2);
                    C94872gkp c94872gkp3 = (C94872gkp) interfaceC98021nuv3;
                    ByteBuffer byteBuffer3 = c94872gkp3.A02;
                    D1F.A0k(byteBuffer3);
                    int bitsPerPixel = ImageFormat.getBitsPerPixel(i5);
                    int i8 = bitsPerPixel / 8;
                    int i9 = i6 * i7;
                    bArr = new byte[(i9 * bitsPerPixel) / 8];
                    int i10 = c94872gkp2.A01;
                    byte[] bArr2 = new byte[i10];
                    byte[] bArr3 = new byte[c94872gkp3.A01];
                    int i11 = i9 * i8;
                    int i12 = i11 / 4;
                    int i13 = 0;
                    for (int i14 = 0; i14 < i7; i14++) {
                        int i15 = i8 * i6;
                        byteBuffer.get(bArr, i13, i15);
                        if (i7 - i14 != 1) {
                            byteBuffer.position((byteBuffer.position() + c94872gkp.A01) - i15);
                        }
                        i13 += i15;
                        int i16 = i7 / 2;
                        if (i14 < i16) {
                            int i17 = i16 - i14 == 1 ? ((i6 / 2) - c94872gkp2.A00) + 1 : i10;
                            byteBuffer2.get(bArr2, 0, i17);
                            byteBuffer3.get(bArr3, 0, i17);
                            int i18 = i6 / 2;
                            for (int i19 = 0; i19 < i18; i19++) {
                                int i20 = (i14 * i6) / 2;
                                bArr[i20 + i11 + i19] = bArr2[c94872gkp2.A00 * i19];
                                bArr[i11 + i12 + i20 + i19] = bArr3[c94872gkp3.A00 * i19];
                            }
                        }
                    }
                }
            }
            float[] fArr = c86898a9P.A0B;
            Pair pair = c86898a9P.A05;
            Long l = c86898a9P.A08;
            Float f = c86898a9P.A06;
            Long l2 = c86898a9P.A07;
            j = c86898a9P.A04;
            z = c86898a9P.A09;
            i = c86898a9P.A03;
            i2 = c86898a9P.A00;
            i3 = c86898a9P.A02;
            c86898a9P2 = new C86898a9P();
            c86898a9P2.A0A = bArr;
            c86898a9P2.A0C = interfaceC98021nuvArr;
            c86898a9P2.A0B = fArr;
            c86898a9P2.A05 = pair;
            c86898a9P2.A08 = l;
            c86898a9P2.A06 = f;
            c86898a9P2.A07 = l2;
            i4 = i5;
        } else {
            ByteBuffer byteBuffer4 = ((C94872gkp) interfaceC98021nuvArr[0]).A02;
            D1F.A0k(byteBuffer4);
            ByteBuffer byteBuffer5 = ((C94872gkp) interfaceC98021nuvArr[2]).A02;
            D1F.A0k(byteBuffer5);
            int remaining = byteBuffer4.remaining();
            int remaining2 = byteBuffer5.remaining();
            byte[] bArr4 = new byte[remaining + remaining2];
            byteBuffer4.get(bArr4, 0, remaining);
            byteBuffer5.get(bArr4, remaining, remaining2);
            float[] fArr2 = c86898a9P.A0B;
            Pair pair2 = c86898a9P.A05;
            Long l3 = c86898a9P.A08;
            Float f2 = c86898a9P.A06;
            Long l4 = c86898a9P.A07;
            j = c86898a9P.A04;
            z = c86898a9P.A09;
            i = c86898a9P.A03;
            i2 = c86898a9P.A00;
            i3 = c86898a9P.A02;
            i4 = 17;
            c86898a9P2 = new C86898a9P();
            c86898a9P2.A0A = bArr4;
            c86898a9P2.A0C = interfaceC98021nuvArr;
            c86898a9P2.A0B = fArr2;
            c86898a9P2.A05 = pair2;
            c86898a9P2.A08 = l3;
            c86898a9P2.A06 = f2;
            c86898a9P2.A07 = l4;
        }
        c86898a9P2.A01 = i4;
        c86898a9P2.A04 = j;
        c86898a9P2.A09 = z;
        c86898a9P2.A03 = i;
        c86898a9P2.A00 = i2;
        c86898a9P2.A02 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86898a9P2;
    }
}
