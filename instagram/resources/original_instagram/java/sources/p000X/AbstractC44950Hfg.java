package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.Hfg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44950Hfg {
    public static final int[] A00 = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] A02 = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] A03 = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] A01 = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] A06 = {5, 8, 10, 12};
    public static final int[] A08 = {6, 9, 12, 15};
    public static final int[] A04 = {2, 4, 6, 8};
    public static final int[] A05 = {9, 11, 13, 16};
    public static final int[] A07 = {5, 8, 10, 12};

    public static int A00(C235589Ac c235589Ac, int[] iArr) {
        int i = 0;
        int i2 = 0;
        while (c235589Ac.A0D()) {
            i2++;
            i++;
            if (i >= 3) {
                break;
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += 1 << iArr[i4];
        }
        return i3 + c235589Ac.A03(iArr[i2]);
    }

    public static int A01(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int position = byteBuffer.position();
        byte b = byteBuffer.get(position);
        if (b != -2) {
            if (b == -1) {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                i4 = position + 7;
            } else if (b != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                i2 = position + 5;
            } else {
                i = (byteBuffer.get(position + 5) & 7) << 4;
                i4 = position + 6;
            }
            i3 = byteBuffer.get(i4) & 60;
            return (((i3 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        i2 = position + 4;
        i3 = byteBuffer.get(i2) & 252;
        return (((i3 >> 2) | i) + 1) * 32;
    }

    public static C235589Ac A02(byte[] bArr) {
        byte b = bArr[0];
        if (b == Byte.MAX_VALUE || b == 100 || b == 64 || b == 113) {
            return new C235589Ac(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = copyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b3 = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b3;
            }
        }
        C235589Ac c235589Ac = new C235589Ac(copyOf);
        if (copyOf[0] == 31) {
            C235589Ac c235589Ac2 = new C235589Ac(copyOf);
            while (c235589Ac2.A01() >= 16) {
                c235589Ac2.A07(2);
                int A032 = c235589Ac2.A03(14) & ((1 << 14) - 1);
                int i3 = c235589Ac.A00;
                int i4 = 8 - i3;
                int min = Math.min(i4, 14);
                int i5 = i4 - min;
                byte[] bArr2 = c235589Ac.A03;
                int i6 = c235589Ac.A02;
                byte b4 = (byte) (((65280 >> i3) | ((1 << i5) - 1)) & bArr2[i6]);
                bArr2[i6] = b4;
                int i7 = 14 - min;
                bArr2[i6] = (byte) (b4 | ((A032 >>> i7) << i5));
                int i8 = i6 + 1;
                while (i7 > 8) {
                    i7 -= 8;
                    bArr2[i8] = (byte) (A032 >>> i7);
                    i8++;
                }
                int i9 = 8 - i7;
                byte b5 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b5;
                bArr2[i8] = (byte) (((A032 & ((1 << i7) - 1)) << i9) | b5);
                c235589Ac.A07(14);
                C235589Ac.A00(c235589Ac);
            }
        }
        c235589Ac.A0C(copyOf, copyOf.length);
        return c235589Ac;
    }
}
