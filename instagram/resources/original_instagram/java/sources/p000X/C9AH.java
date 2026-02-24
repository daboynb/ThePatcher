package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.9AH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AH {
    public long A00;
    public C9AI A01;
    public C9AI A02;
    public C9AI A03;
    public final int A04 = 65536;
    public final C225068nG A05 = new C225068nG(32);
    public final InterfaceC34448DaS A06;

    public C9AH(InterfaceC34448DaS interfaceC34448DaS) {
        this.A06 = interfaceC34448DaS;
        C9AI c9ai = new C9AI(0L);
        this.A01 = c9ai;
        this.A02 = c9ai;
        this.A03 = c9ai;
    }

    public static int A00(C9AH c9ah, int i) {
        C229058th c229058th;
        C9AI c9ai = c9ah.A03;
        C9AI c9ai2 = c9ai;
        if (c9ai.A03 == null) {
            C228978tZ c228978tZ = (C228978tZ) c9ah.A06;
            synchronized (c228978tZ) {
                int i2 = c228978tZ.A00 + 1;
                c228978tZ.A00 = i2;
                int i3 = c228978tZ.A01;
                if (i3 > 0) {
                    C229058th[] c229058thArr = c228978tZ.A02;
                    int i4 = i3 - 1;
                    c228978tZ.A01 = i4;
                    c229058th = c229058thArr[i4];
                    if (c229058th == null) {
                        AbstractC219878et.A01(c229058th);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c229058thArr[i4] = null;
                } else {
                    c229058th = new C229058th(new byte[65536]);
                    C229058th[] c229058thArr2 = c228978tZ.A02;
                    int length = c229058thArr2.length;
                    if (i2 > length) {
                        c228978tZ.A02 = (C229058th[]) Arrays.copyOf(c229058thArr2, length * 2);
                    }
                }
            }
            c9ai2 = c9ah.A03;
            C9AI c9ai3 = new C9AI(c9ai2.A00);
            c9ai.A03 = c229058th;
            c9ai.A02 = c9ai3;
        }
        return Math.min(i, (int) (c9ai2.A00 - c9ah.A00));
    }

    public static C9AI A01(C225068nG c225068nG, C227638rP c227638rP, C9AI c9ai, C9AJ c9aj) {
        long j;
        ByteBuffer byteBuffer;
        if (c227638rP.A00(1073741824)) {
            c9ai = A02(c225068nG, c227638rP, c9ai, c9aj);
        }
        if (c227638rP.A00(268435456)) {
            c225068nG.A0V(4);
            C9AI A04 = A04(c9ai, c225068nG.A02, 4, c9aj.A01);
            int A0D = c225068nG.A0D();
            c9aj.A01 += 4;
            c9aj.A00 -= 4;
            c227638rP.A03(A0D);
            c9ai = A03(A04, c227638rP.A01, A0D, c9aj.A01);
            c9aj.A01 += A0D;
            int i = c9aj.A00 - A0D;
            c9aj.A00 = i;
            ByteBuffer byteBuffer2 = c227638rP.A02;
            if (byteBuffer2 == null || byteBuffer2.capacity() < i) {
                c227638rP.A02 = ByteBuffer.allocate(i);
            } else {
                c227638rP.A02.clear();
            }
            j = c9aj.A01;
            byteBuffer = c227638rP.A02;
        } else {
            c227638rP.A03(c9aj.A00);
            j = c9aj.A01;
            byteBuffer = c227638rP.A01;
        }
        return A03(c9ai, byteBuffer, c9aj.A00, j);
    }

    public static C9AI A02(C225068nG c225068nG, C227638rP c227638rP, C9AI c9ai, C9AJ c9aj) {
        int i;
        long j = c9aj.A01;
        c225068nG.A0V(1);
        C9AI A04 = A04(c9ai, c225068nG.A02, 1, j);
        long j2 = j + 1;
        byte b = c225068nG.A02[0];
        boolean z = (b & 128) != 0;
        int i2 = b & Byte.MAX_VALUE;
        C227658rR c227658rR = c227638rP.A05;
        byte[] bArr = c227658rR.A00;
        if (bArr == null) {
            c227658rR.A00 = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        C9AI A042 = A04(A04, c227658rR.A00, i2, j2);
        long j3 = j2 + i2;
        if (z) {
            c225068nG.A0V(2);
            A042 = A04(A042, c225068nG.A02, 2, j3);
            j3 += 2;
            i = c225068nG.A0F();
        } else {
            i = 1;
        }
        int[] iArr = c227658rR.A02;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = c227658rR.A03;
        if (iArr2 == null || iArr2.length < i) {
            iArr2 = new int[i];
        }
        if (z) {
            int i3 = i * 6;
            c225068nG.A0V(i3);
            A042 = A04(A042, c225068nG.A02, i3, j3);
            j3 += i3;
            c225068nG.A0X(0);
            for (int i4 = 0; i4 < i; i4++) {
                iArr[i4] = c225068nG.A0F();
                iArr2[i4] = c225068nG.A0D();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = c9aj.A00 - ((int) (j3 - c9aj.A01));
        }
        C9AK c9ak = c9aj.A02;
        byte[] bArr2 = c9ak.A03;
        byte[] bArr3 = c227658rR.A00;
        int i5 = c9ak.A01;
        int i6 = c9ak.A02;
        int i7 = c9ak.A00;
        c227658rR.A02 = iArr;
        c227658rR.A03 = iArr2;
        c227658rR.A01 = bArr2;
        c227658rR.A00 = bArr3;
        MediaCodec.CryptoInfo cryptoInfo = c227658rR.A04;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr2;
        cryptoInfo.iv = bArr3;
        cryptoInfo.mode = i5;
        C227668rS c227668rS = c227658rR.A05;
        AbstractC219878et.A01(c227668rS);
        MediaCodec.CryptoInfo.Pattern pattern = c227668rS.A00;
        pattern.set(i6, i7);
        c227668rS.A01.setPattern(pattern);
        long j4 = c9aj.A01;
        int i8 = (int) (j3 - j4);
        c9aj.A01 = j4 + i8;
        c9aj.A00 -= i8;
        return A042;
    }

    public static C9AI A03(C9AI c9ai, ByteBuffer byteBuffer, int i, long j) {
        while (j >= c9ai.A00) {
            c9ai = c9ai.A02;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (c9ai.A00 - j));
            byteBuffer.put(c9ai.A03.A00, (int) (j - c9ai.A01), min);
            i -= min;
            j += min;
            if (j == c9ai.A00) {
                c9ai = c9ai.A02;
            }
        }
        return c9ai;
    }

    public static C9AI A04(C9AI c9ai, byte[] bArr, int i, long j) {
        while (j >= c9ai.A00) {
            c9ai = c9ai.A02;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c9ai.A00 - j));
            System.arraycopy(c9ai.A03.A00, (int) (j - c9ai.A01), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == c9ai.A00) {
                c9ai = c9ai.A02;
            }
        }
        return c9ai;
    }

    public static void A05(C9AI c9ai, C9AH c9ah) {
        if (c9ai.A03 != null) {
            C9AI c9ai2 = c9ai;
            C228978tZ c228978tZ = (C228978tZ) c9ah.A06;
            synchronized (c228978tZ) {
                do {
                    C229058th[] c229058thArr = c228978tZ.A02;
                    int i = c228978tZ.A01;
                    c228978tZ.A01 = i + 1;
                    C229058th c229058th = c9ai2.A03;
                    if (c229058th == null) {
                        AbstractC219878et.A01(c229058th);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c229058thArr[i] = c229058th;
                    c228978tZ.A00--;
                    c9ai2 = c9ai2.A02;
                    if (c9ai2 == null) {
                        break;
                    }
                } while (c9ai2.A03 != null);
                c228978tZ.notifyAll();
            }
            c9ai.A03 = null;
            c9ai.A02 = null;
        }
    }

    public final void A06(long j) {
        C9AI c9ai;
        if (j == -1) {
            return;
        }
        while (true) {
            c9ai = this.A01;
            if (j < c9ai.A00) {
                break;
            }
            InterfaceC34448DaS interfaceC34448DaS = this.A06;
            C229058th c229058th = c9ai.A03;
            C228978tZ c228978tZ = (C228978tZ) interfaceC34448DaS;
            synchronized (c228978tZ) {
                C229058th[] c229058thArr = c228978tZ.A02;
                int i = c228978tZ.A01;
                c228978tZ.A01 = i + 1;
                c229058thArr[i] = c229058th;
                c228978tZ.A00--;
                c228978tZ.notifyAll();
            }
            C9AI c9ai2 = this.A01;
            c9ai2.A03 = null;
            C9AI c9ai3 = c9ai2.A02;
            c9ai2.A02 = null;
            this.A01 = c9ai3;
        }
        if (this.A02.A01 < c9ai.A01) {
            this.A02 = c9ai;
        }
    }
}
