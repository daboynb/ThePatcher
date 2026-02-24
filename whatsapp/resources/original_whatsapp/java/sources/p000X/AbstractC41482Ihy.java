package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Formatter;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.Ihy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41482Ihy {
    public static int A00(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        return A01(bArr);
    }

    public static boolean A05(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null || (length = bArr.length) != bArr2.length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < length; i++) {
            z &= AbstractC34841ae.A1N(bArr[i], bArr2[i]);
        }
        return z;
    }

    public static byte[] A0B(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        byte[] bArr2 = new byte[A01(bArr)];
        byteBuffer.get(bArr2);
        return bArr2;
    }

    public static int A01(byte[] bArr) {
        if (bArr == null || bArr.length != 2) {
            throw C39082HdU.A00("Invalid argument. Byte array is null or length != 2");
        }
        return AbstractC37200Ghz.A0M(bArr, 1, 0 | AbstractC37200Ghz.A0L(bArr, 0));
    }

    public static long A02(byte[] bArr) {
        if (bArr == null || bArr.length != 4) {
            throw C39082HdU.A00("Invalid argument. byte array is null or length != 4");
        }
        return ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
    }

    public static String A03(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        Formatter formatter = new Formatter();
        for (byte b : bArr) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC37200Ghz.A1R(A1Y, b, 0);
            formatter.format("%02x ", A1Y);
        }
        return formatter.toString();
    }

    public static byte[] A06(int i) {
        if (i >= 0 && i < 16777216) {
            return new byte[]{(byte) ((i >>> 16) & 255), (byte) ((i >>> 8) & 255), (byte) (i & 255)};
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid argument. The supplied int value = ");
        A04.append(i);
        throw C39082HdU.A00(AnonymousClass000.A03(" does not fit in 3 bytes.", A04));
    }

    public static byte[] A07(int i) {
        if (i >= 0 && i < 65536) {
            return new byte[]{(byte) ((i >>> 8) & 255), (byte) (i & 255)};
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid argument. The supplied int value = ");
        A04.append(i);
        throw C39082HdU.A00(AnonymousClass000.A03(" does not fit in 2 bytes.", A04));
    }

    public static byte[] A09(String str, byte[] bArr, int i) {
        if (bArr == null) {
            throw C39082HdU.A01("Context cannot be null when generating info", (byte) 80);
        }
        int length = bArr.length;
        try {
            byte[] bytes = AbstractC34851af.A0q("tls13 ", str, AnonymousClass000.A04()).getBytes("UTF-8");
            int length2 = bytes.length;
            ByteBuffer allocate = ByteBuffer.allocate(length2 + 1 + 2 + length + 1);
            A04(i, allocate);
            short s = (short) length2;
            if (s < 0 || s >= 256) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid argument. Short val = ");
                A04.append((int) s);
                throw C39082HdU.A00(AnonymousClass000.A03(" cannot fit in single byte", A04));
            }
            allocate.put((byte) (s & 255));
            allocate.put(bytes);
            allocate.put((byte) length);
            allocate.put(bArr);
            return allocate.array();
        } catch (UnsupportedEncodingException e) {
            throw C39082HdU.A03(e);
        }
    }

    public static byte[] A0A(String str, byte[] bArr, byte[] bArr2) {
        try {
            str = str.replace("-", "");
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, AbstractC127915iy.A0W("Hmac", str));
            Mac mac = Mac.getInstance(AbstractC127915iy.A0W("Hmac", str));
            mac.init(secretKeySpec);
            return mac.doFinal(bArr2);
        } catch (InvalidKeyException e) {
            throw C39082HdU.A02("Invalid key", e, (byte) 80);
        } catch (NoSuchAlgorithmException e2) {
            throw C39082HdU.A02(AnonymousClass000.A03(" not found", C87T.A13("Hmac", str)), e2, (byte) 80);
        }
    }

    public static void A04(int i, ByteBuffer byteBuffer) {
        byteBuffer.put(A07(i));
    }

    public static byte[] A08(String str, String str2, int i) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("#");
        A11.append(i);
        try {
            return AbstractC34851af.A0q("#", str2, A11).getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw C39082HdU.A04(e);
        }
    }
}
