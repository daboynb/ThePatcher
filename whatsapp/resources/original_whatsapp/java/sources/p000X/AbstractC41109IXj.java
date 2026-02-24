package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.ParseException;

/* renamed from: X.IXj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41109IXj {
    public static byte[][] A01(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        byte[] bArr3 = new byte[i2];
        byte[][] bArr4 = {bArr2, bArr3};
        System.arraycopy(bArr, i, bArr3, 0, i2);
        return bArr4;
    }

    public static byte[][] A02(byte[] bArr, int i, int i2, int i3) {
        String obj;
        if (bArr != null && i2 >= 0) {
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
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input too small: ");
        if (bArr == null) {
            obj = null;
        } else {
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            for (byte b : bArr) {
                A0h.append("(byte)0x");
                char[] cArr = AbstractC39936Hs8.A00;
                A0h.append(cArr[(b >> 4) & 15]);
                A0h.append(cArr[b & 15]);
                A0h.append(", ");
            }
            obj = A0h.toString();
        }
        throw new ParseException(AnonymousClass000.A03(obj, A04), 0);
    }

    public static byte[] A00(byte[]... bArr) {
        try {
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            for (byte[] bArr2 : bArr) {
                A0P.write(bArr2);
            }
            return A0P.toByteArray();
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
