package p000X;

import android.graphics.ImageFormat;
import android.util.Pair;
import java.nio.ByteBuffer;

/* renamed from: X.Hkp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39501Hkp {
    public static final C40604I8q A00(C40604I8q c40604I8q) {
        byte[] bArr;
        float[] fArr;
        Pair pair;
        Long l;
        Float f;
        Long l2;
        long j;
        boolean z;
        int i;
        int i2;
        int i3;
        InterfaceC43640Jm6[] interfaceC43640Jm6Arr = c40604I8q.A0C;
        int i4 = c40604I8q.A01;
        int i5 = i4;
        if (i4 != 35 || interfaceC43640Jm6Arr == null) {
            bArr = c40604I8q.A0A;
            if (bArr == null) {
                if (interfaceC43640Jm6Arr == null || interfaceC43640Jm6Arr.length != 3) {
                    bArr = null;
                } else {
                    int i6 = c40604I8q.A03;
                    int i7 = c40604I8q.A00;
                    InterfaceC43640Jm6 interfaceC43640Jm6 = interfaceC43640Jm6Arr[0];
                    InterfaceC43640Jm6 interfaceC43640Jm62 = interfaceC43640Jm6Arr[1];
                    InterfaceC43640Jm6 interfaceC43640Jm63 = interfaceC43640Jm6Arr[2];
                    C00C.A09(interfaceC43640Jm6);
                    C00C.A09(interfaceC43640Jm62);
                    C00C.A09(interfaceC43640Jm63);
                    C42198IwA c42198IwA = (C42198IwA) interfaceC43640Jm6;
                    ByteBuffer byteBuffer = c42198IwA.A02;
                    C42198IwA c42198IwA2 = (C42198IwA) interfaceC43640Jm62;
                    ByteBuffer byteBuffer2 = c42198IwA2.A02;
                    C42198IwA c42198IwA3 = (C42198IwA) interfaceC43640Jm63;
                    ByteBuffer byteBuffer3 = c42198IwA3.A02;
                    int bitsPerPixel = ImageFormat.getBitsPerPixel(i5);
                    int i8 = bitsPerPixel / 8;
                    int i9 = i6 * i7;
                    bArr = new byte[(i9 * bitsPerPixel) / 8];
                    int i10 = c42198IwA2.A01;
                    byte[] bArr2 = new byte[i10];
                    byte[] bArr3 = new byte[c42198IwA3.A01];
                    int i11 = i9 * i8;
                    int i12 = i11 / 4;
                    int i13 = 0;
                    for (int i14 = 0; i14 < i7; i14++) {
                        int i15 = i8 * i6;
                        byteBuffer.get(bArr, i13, i15);
                        if (i7 - i14 != 1) {
                            byteBuffer.position((byteBuffer.position() + c42198IwA.A01) - i15);
                        }
                        i13 += i15;
                        int i16 = i7 / 2;
                        if (i14 < i16) {
                            int i17 = i16 - i14 == 1 ? ((i6 / 2) - c42198IwA2.A00) + 1 : i10;
                            byteBuffer2.get(bArr2, 0, i17);
                            byteBuffer3.get(bArr3, 0, i17);
                            int i18 = i6 / 2;
                            for (int i19 = 0; i19 < i18; i19++) {
                                int i20 = (i14 * i6) / 2;
                                AbstractC37199Ghy.A1Q(bArr2, c42198IwA2.A00 * i19, bArr, i20 + i11 + i19);
                                AbstractC37199Ghy.A1Q(bArr3, c42198IwA3.A00 * i19, bArr, i11 + i12 + i20 + i19);
                            }
                        }
                    }
                }
            }
            fArr = c40604I8q.A0B;
            pair = c40604I8q.A05;
            l = c40604I8q.A08;
            f = c40604I8q.A06;
            l2 = c40604I8q.A07;
            j = c40604I8q.A04;
            z = c40604I8q.A09;
            i = c40604I8q.A03;
            i2 = c40604I8q.A00;
            i3 = c40604I8q.A02;
        } else {
            ByteBuffer byteBuffer4 = ((C42198IwA) interfaceC43640Jm6Arr[0]).A02;
            ByteBuffer byteBuffer5 = ((C42198IwA) interfaceC43640Jm6Arr[2]).A02;
            int remaining = byteBuffer4.remaining();
            int remaining2 = byteBuffer5.remaining();
            bArr = new byte[remaining + remaining2];
            byteBuffer4.get(bArr, 0, remaining);
            byteBuffer5.get(bArr, remaining, remaining2);
            fArr = c40604I8q.A0B;
            pair = c40604I8q.A05;
            l = c40604I8q.A08;
            f = c40604I8q.A06;
            l2 = c40604I8q.A07;
            j = c40604I8q.A04;
            z = c40604I8q.A09;
            i = c40604I8q.A03;
            i2 = c40604I8q.A00;
            i3 = c40604I8q.A02;
            i5 = 17;
        }
        return new C40604I8q(pair, f, l, l2, bArr, fArr, interfaceC43640Jm6Arr, i5, i, i2, i3, j, z);
    }
}
