package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.ParseException;

/* renamed from: X.17d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC272117d {
    public static int A00(byte[] bArr) {
        return (bArr[2] & 255) | ((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8);
    }

    public static byte[] A03(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    public static byte[] A04(int i) {
        return new byte[]{(byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    public static byte[][] A07(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        byte[] bArr3 = new byte[i2];
        byte[][] bArr4 = {bArr2, bArr3};
        System.arraycopy(bArr, i, bArr3, 0, i2);
        return bArr4;
    }

    public static byte[][] A08(byte[] bArr, int i, int i2, int i3) {
        if (i3 >= 0) {
            int i4 = i + i2;
            if (bArr.length >= i4 + i3) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                byte[] bArr3 = new byte[i2];
                System.arraycopy(bArr, i, bArr3, 0, i2);
                byte[] bArr4 = new byte[i3];
                byte[][] bArr5 = {bArr2, bArr3, bArr4};
                System.arraycopy(bArr, i4, bArr4, 0, i3);
                return bArr5;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Input too small: ");
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append("(byte)0x");
            char[] cArr = AbstractC39931Hs3.A00;
            stringBuffer.append(cArr[(b >> 4) & 15]);
            stringBuffer.append(cArr[b & 15]);
            stringBuffer.append(", ");
        }
        sb.append(stringBuffer.toString());
        throw new ParseException(sb.toString(), 0);
    }

    public static int A01(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static void A02(byte[] bArr, int i, long j) {
        bArr[i + 7] = (byte) j;
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i] = (byte) (j >> 56);
    }

    public static byte[] A05(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return bArr2;
    }

    public static byte[] A06(byte[]... bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (byte[] bArr2 : bArr) {
                byteArrayOutputStream.write(bArr2);
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
