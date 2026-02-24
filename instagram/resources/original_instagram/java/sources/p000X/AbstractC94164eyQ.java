package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.eyQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94164eyQ {
    public static byte A00(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 != 0) {
            return byteBuffer.get(A02);
        }
        return (byte) 0;
    }

    public static float A01(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 != 0) {
            return byteBuffer.getFloat(A02);
        }
        return 0.0f;
    }

    public static int A02(ByteBuffer byteBuffer, int i, int i2) {
        short s;
        int i3 = i - byteBuffer.getInt(i);
        int i4 = (i2 * 2) + 4;
        if (i4 >= byteBuffer.getShort(i3) || (s = byteBuffer.getShort(i3 + i4)) == 0) {
            return 0;
        }
        return s + i;
    }

    public static InterfaceC98238obv A03(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0 || (i3 = A02 + byteBuffer.getInt(A02)) == 0) {
            return null;
        }
        InterfaceC98238obv interfaceC98238obv = (InterfaceC98238obv) cls.newInstance();
        interfaceC98238obv.AkA(byteBuffer, i3);
        return interfaceC98238obv;
    }

    public static InterfaceC98238obv A04(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        InterfaceC98238obv interfaceC98238obv = (InterfaceC98238obv) cls.newInstance();
        interfaceC98238obv.AkA(byteBuffer, A02);
        return interfaceC98238obv;
    }

    public static String A05(ByteBuffer byteBuffer, int i) {
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

    public static String A06(ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0 || (i3 = A02 + byteBuffer.getInt(A02)) == 0) {
            return null;
        }
        return A05(byteBuffer, i3);
    }

    public static byte[] A07(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        byte[] bArr = new byte[byteBuffer.getInt(byteBuffer.getInt(A02) + A02)];
        ByteBuffer slice = byteBuffer.slice();
        slice.position(A02 + byteBuffer.getInt(A02) + 4);
        slice.get(bArr);
        return bArr;
    }

    public static float[] A08(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A02) + A02);
        int i4 = A02 + byteBuffer.getInt(A02) + 4;
        float[] fArr = new float[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            fArr[i5] = byteBuffer.getFloat((i5 * 4) + i4);
        }
        return fArr;
    }

    public static int[] A09(ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A02) + A02);
        int i4 = A02 + byteBuffer.getInt(A02) + 4;
        int[] iArr = new int[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            iArr[i5] = byteBuffer.getInt((i5 * 4) + i4);
        }
        return iArr;
    }

    public static InterfaceC98238obv[] A0A(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        int i3 = byteBuffer.getInt(byteBuffer.getInt(A02) + A02);
        int i4 = A02 + byteBuffer.getInt(A02) + 4;
        InterfaceC98238obv[] interfaceC98238obvArr = (InterfaceC98238obv[]) Array.newInstance((Class<?>) cls, i3);
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = (i5 * 4) + i4;
            int i7 = byteBuffer.getInt(i6);
            if (i7 != 0) {
                int i8 = i6 + i7;
                InterfaceC98238obv interfaceC98238obv = (InterfaceC98238obv) cls.newInstance();
                interfaceC98238obv.AkA(byteBuffer, i8);
                interfaceC98238obvArr[i5] = interfaceC98238obv;
            }
        }
        return interfaceC98238obvArr;
    }

    public static InterfaceC98238obv[] A0B(Class cls, ByteBuffer byteBuffer, int i, int i2, int i3) {
        int A02 = A02(byteBuffer, i, i2);
        if (A02 == 0) {
            return null;
        }
        int i4 = byteBuffer.getInt(byteBuffer.getInt(A02) + A02);
        int i5 = A02 + byteBuffer.getInt(A02) + 4;
        InterfaceC98238obv[] interfaceC98238obvArr = (InterfaceC98238obv[]) Array.newInstance((Class<?>) cls, i4);
        for (int i6 = 0; i6 < i4; i6++) {
            InterfaceC98238obv interfaceC98238obv = (InterfaceC98238obv) cls.newInstance();
            interfaceC98238obv.AkA(byteBuffer, (i6 * i3) + i5);
            interfaceC98238obvArr[i6] = interfaceC98238obv;
        }
        return interfaceC98238obvArr;
    }
}
