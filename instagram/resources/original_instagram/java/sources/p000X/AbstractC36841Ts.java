package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.1Ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC36841Ts {
    public static int A00(ByteBuffer byteBuffer, int i, int i2) {
        short s;
        int i3 = i - byteBuffer.getInt(i);
        int i4 = (i2 * 2) + 4;
        if (i4 >= byteBuffer.getShort(i3) || (s = byteBuffer.getShort(i3 + i4)) == 0) {
            return 0;
        }
        return s + i;
    }

    public static InterfaceC50363Jkz A01(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0 || (i3 = A00 + byteBuffer.getInt(A00)) == 0) {
            return null;
        }
        InterfaceC50363Jkz interfaceC50363Jkz = (InterfaceC50363Jkz) cls.newInstance();
        interfaceC50363Jkz.AkA(byteBuffer, i3);
        return interfaceC50363Jkz;
    }

    public static String A02(ByteBuffer byteBuffer, int i) {
        if (byteBuffer.hasArray()) {
            return new String(byteBuffer.array(), i + 4, byteBuffer.getInt(i), Charset.forName("UTF-8"));
        }
        int i2 = byteBuffer.getInt(i);
        byte[] bArr = new byte[i2];
        int position = byteBuffer.position();
        byteBuffer.position(i + 4);
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return new String(bArr, 0, i2, Charset.forName("UTF-8"));
    }

    public static String A03(ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0 || (i3 = A00 + byteBuffer.getInt(A00)) == 0) {
            return null;
        }
        return A02(byteBuffer, i3);
    }

    public static byte[] A04(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        byte[] bArr = new byte[byteBuffer.getInt(byteBuffer.getInt(A00) + A00)];
        ByteBuffer slice = byteBuffer.slice();
        slice.position(A00 + byteBuffer.getInt(A00) + 4);
        slice.get(bArr);
        return bArr;
    }

    public static float[] A05(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A00) + A00);
        int i4 = A00 + byteBuffer.getInt(A00) + 4;
        float[] fArr = new float[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            fArr[i5] = byteBuffer.getFloat((i5 * 4) + i4);
        }
        return fArr;
    }

    public static int[] A06(ByteBuffer byteBuffer, int i) {
        int A00 = A00(byteBuffer, i, 0);
        if (A00 == 0) {
            return null;
        }
        int i2 = byteBuffer.getInt(byteBuffer.getInt(A00) + A00);
        int i3 = A00 + byteBuffer.getInt(A00) + 4;
        int[] iArr = new int[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i4] = byteBuffer.getInt((i4 * 4) + i3);
        }
        return iArr;
    }

    public static InterfaceC50363Jkz[] A07(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A00) + A00);
        int i4 = A00 + byteBuffer.getInt(A00) + 4;
        InterfaceC50363Jkz[] interfaceC50363JkzArr = (InterfaceC50363Jkz[]) Array.newInstance((Class<?>) cls, i3);
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = (i5 * 4) + i4;
            int i7 = byteBuffer.getInt(i6);
            if (i7 != 0) {
                int i8 = i6 + i7;
                InterfaceC50363Jkz interfaceC50363Jkz = (InterfaceC50363Jkz) cls.newInstance();
                interfaceC50363Jkz.AkA(byteBuffer, i8);
                interfaceC50363JkzArr[i5] = interfaceC50363Jkz;
            }
        }
        return interfaceC50363JkzArr;
    }

    public static String[] A08(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A00) + A00);
        int i4 = A00 + byteBuffer.getInt(A00) + 4;
        String[] strArr = new String[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = (i5 * 4) + i4;
            int i7 = byteBuffer.getInt(i6);
            if (i7 != 0) {
                strArr[i5] = A02(byteBuffer, i6 + i7);
            }
        }
        return strArr;
    }
}
