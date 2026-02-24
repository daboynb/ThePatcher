package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.0qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23430qp {
    public static final byte[] A00 = {112, 114, 111, 0};
    public static final byte[] A01 = {112, 114, 109, 0};

    public static byte[] A07(byte[] bArr, C23300qc[] c23300qcArr) {
        int length = c23300qcArr.length;
        int i = 0;
        int i2 = 0;
        for (C23300qc c23300qc : c23300qcArr) {
            i2 += A03(c23300qc.A05, c23300qc.A06, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + (c23300qc.A00 * 2) + c23300qc.A01 + (((((c23300qc.A02 * 2) + 8) - 1) & (-8)) / 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, AbstractC23500qw.A04)) {
            while (i < length) {
                C23300qc c23300qc2 = c23300qcArr[i];
                A06(c23300qc2, byteArrayOutputStream, A03(c23300qc2.A05, c23300qc2.A06, bArr));
                A04(c23300qc2, byteArrayOutputStream);
                i++;
            }
        } else {
            for (C23300qc c23300qc3 : c23300qcArr) {
                A06(c23300qc3, byteArrayOutputStream, A03(c23300qc3.A05, c23300qc3.A06, bArr));
            }
            while (i < length) {
                A04(c23300qcArr[i], byteArrayOutputStream);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The bytes saved do not match expectation. actual=", sb);
        sb.append(byteArrayOutputStream.size());
        AbstractC27914AsI.A0I(" expected=", sb);
        sb.append(i2);
        throw new IllegalStateException(sb.toString());
    }

    public static C23510qx A00(C23300qc[] c23300qcArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < c23300qcArr.length; i2++) {
            try {
                C23300qc c23300qc = c23300qcArr[i2];
                AbstractC23310qd.A01(byteArrayOutputStream, 2, i2);
                AbstractC23310qd.A01(byteArrayOutputStream, 2, c23300qc.A00);
                i = i + 2 + 2 + (c23300qc.A00 * 2);
                int[] iArr = c23300qc.A08;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = iArr[i3];
                    AbstractC23310qd.A01(byteArrayOutputStream, 2, i5 - i4);
                    i3++;
                    i4 = i5;
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length2 = byteArray.length;
        if (i != length2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected size ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", does not match actual size ", sb);
            sb.append(length2);
            throw new IllegalStateException(sb.toString());
        }
        Integer num = C00A.A0C;
        C23510qx c23510qx = new C23510qx();
        c23510qx.A00 = num;
        c23510qx.A02 = byteArray;
        c23510qx.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        byteArrayOutputStream.close();
        return c23510qx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static C23510qx A01(C23300qc[] c23300qcArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < c23300qcArr.length; i2++) {
            try {
                C23300qc c23300qc = c23300qcArr[i2];
                ?? it = c23300qc.A07.entrySet().iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    i3 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                }
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    int i4 = c23300qc.A02;
                    byte[] bArr = new byte[((((Integer.bitCount(i3 & (-2)) * i4) + 8) - 1) & (-8)) / 8];
                    for (Map.Entry entry : c23300qc.A07.entrySet()) {
                        int intValue = ((Integer) entry.getKey()).intValue();
                        int intValue2 = ((Integer) entry.getValue()).intValue();
                        int i5 = 0;
                        int i6 = 1;
                        it = entry;
                        while (i6 <= 4) {
                            if (i6 != 1 && (i6 & i3) != 0) {
                                it = it;
                                if ((i6 & intValue2) == i6) {
                                    int i7 = (i4 * i5) + intValue;
                                    int i8 = i7 / 8;
                                    byte b = bArr[i8];
                                    bArr[i8] = (byte) ((1 << (i7 % 8)) | b);
                                    it = b;
                                }
                                i5++;
                            }
                            i6 <<= 1;
                            it = it;
                        }
                    }
                    byteArrayOutputStream2.write(bArr);
                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.close();
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    try {
                        try {
                            A05(c23300qc, byteArrayOutputStream3);
                            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                            byteArrayOutputStream3.close();
                            AbstractC23310qd.A01(byteArrayOutputStream, 2, i2);
                            int length = byteArray.length + 2 + byteArray2.length;
                            AbstractC23310qd.A01(byteArrayOutputStream, 4, length);
                            AbstractC23310qd.A01(byteArrayOutputStream, 2, i3);
                            byteArrayOutputStream.write(byteArray);
                            byteArrayOutputStream.write(byteArray2);
                            i = i + 2 + 4 + length;
                        } catch (Throwable th) {
                            byteArrayOutputStream3.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(it, th2);
                        throw it;
                    }
                } catch (Throwable th3) {
                    byteArrayOutputStream2.close();
                    throw th3;
                }
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                    throw th4;
                } catch (Throwable th5) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    throw th4;
                }
            }
        }
        byte[] byteArray3 = byteArrayOutputStream.toByteArray();
        int length2 = byteArray3.length;
        if (i != length2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected size ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", does not match actual size ", sb);
            sb.append(length2);
            throw new IllegalStateException(sb.toString());
        }
        Integer num = C00A.A0N;
        C23510qx c23510qx = new C23510qx();
        c23510qx.A00 = num;
        c23510qx.A02 = byteArray3;
        c23510qx.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        byteArrayOutputStream.close();
        return c23510qx;
    }

    public static C23510qx A02(C23300qc[] c23300qcArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 2;
        try {
            AbstractC23310qd.A01(byteArrayOutputStream, 2, c23300qcArr.length);
            for (C23300qc c23300qc : c23300qcArr) {
                AbstractC23310qd.A01(byteArrayOutputStream, 4, c23300qc.A03);
                AbstractC23310qd.A01(byteArrayOutputStream, 4, c23300qc.A04);
                AbstractC23310qd.A01(byteArrayOutputStream, 4, c23300qc.A02);
                String A03 = A03(c23300qc.A05, c23300qc.A06, AbstractC23500qw.A06);
                Charset charset = StandardCharsets.UTF_8;
                int length = A03.getBytes(charset).length;
                AbstractC23310qd.A01(byteArrayOutputStream, 2, length);
                i = i + 4 + 4 + 4 + 2 + length;
                byteArrayOutputStream.write(A03.getBytes(charset));
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int length2 = byteArray.length;
            if (i != length2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected size ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(", does not match actual size ", sb);
                sb.append(length2);
                throw new IllegalStateException(sb.toString());
            }
            Integer num = C00A.A00;
            C23510qx c23510qx = new C23510qx();
            c23510qx.A00 = num;
            c23510qx.A02 = byteArray;
            c23510qx.A01 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            byteArrayOutputStream.close();
            return c23510qx;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String A03(String str, String str2, byte[] bArr) {
        byte[] bArr2 = AbstractC23500qw.A02;
        String str3 = ":";
        String str4 = ":";
        if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, AbstractC23500qw.A03)) {
            str3 = "!";
        }
        if (str.length() > 0) {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(str4)) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, AbstractC23500qw.A03)) {
                        str4 = "!";
                    }
                    AbstractC27914AsI.A0I(str4, sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    return sb.toString();
                }
                return str2;
            }
        }
        if ("!".equals(str3)) {
            return str2.replace(str4, "!");
        }
        if (str4.equals(str3)) {
            return str2.replace("!", str4);
        }
        return str2;
    }

    public static void A05(C23300qc c23300qc, OutputStream outputStream) {
        int i = 0;
        for (Map.Entry entry : c23300qc.A07.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            if ((((Number) entry.getValue()).intValue() & 1) != 0) {
                AbstractC23310qd.A01(outputStream, 2, intValue - i);
                AbstractC23310qd.A01(outputStream, 2, 0L);
                i = intValue;
            }
        }
    }

    public static void A06(C23300qc c23300qc, OutputStream outputStream, String str) {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC23310qd.A01(outputStream, 2, str.getBytes(charset).length);
        AbstractC23310qd.A01(outputStream, 2, c23300qc.A00);
        AbstractC23310qd.A01(outputStream, 4, c23300qc.A01);
        AbstractC23310qd.A01(outputStream, 4, c23300qc.A03);
        AbstractC23310qd.A01(outputStream, 4, c23300qc.A02);
        outputStream.write(str.getBytes(charset));
    }

    public static void A04(C23300qc c23300qc, OutputStream outputStream) {
        A05(c23300qc, outputStream);
        int[] iArr = c23300qc.A08;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            AbstractC23310qd.A01(outputStream, 2, i3 - i2);
            i++;
            i2 = i3;
        }
        byte[] bArr = new byte[((((c23300qc.A02 * 2) + 8) - 1) & (-8)) / 8];
        for (Map.Entry entry : c23300qc.A07.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            int intValue2 = ((Number) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i4 = intValue / 8;
                bArr[i4] = (byte) ((1 << (intValue % 8)) | bArr[i4]);
            }
            if ((intValue2 & 4) != 0) {
                int i5 = intValue + c23300qc.A02;
                int i6 = i5 / 8;
                bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
            }
        }
        outputStream.write(bArr);
    }

    public static C23300qc[] A08(InputStream inputStream, byte[] bArr, C23300qc[] c23300qcArr, int i) {
        String obj;
        if (inputStream.available() == 0) {
            return new C23300qc[0];
        }
        int length = c23300qcArr.length;
        if (i == length) {
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC23310qd.A00(inputStream, 2);
                String str = new String(AbstractC23310qd.A02(inputStream, (int) AbstractC23310qd.A00(inputStream, 2)), StandardCharsets.UTF_8);
                long A002 = AbstractC23310qd.A00(inputStream, 4);
                int A003 = (int) AbstractC23310qd.A00(inputStream, 2);
                if (length > 0) {
                    String str2 = str;
                    int indexOf = str.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str2 = str.substring(indexOf + 1);
                    }
                    int i3 = 0;
                    do {
                        C23300qc c23300qc = c23300qcArr[i3];
                        if (c23300qc.A06.equals(str2)) {
                            c23300qc.A04 = A002;
                            int[] iArr = new int[A003];
                            int i4 = 0;
                            for (int i5 = 0; i5 < A003; i5++) {
                                i4 += (int) AbstractC23310qd.A00(inputStream, 2);
                                iArr[i5] = i4;
                            }
                            if (Arrays.equals(bArr, AbstractC23500qw.A02)) {
                                c23300qc.A00 = A003;
                                c23300qc.A08 = iArr;
                            }
                        } else {
                            i3++;
                        }
                    } while (i3 < length);
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Missing profile key: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                obj = sb.toString();
            }
            return c23300qcArr;
        }
        obj = "Mismatched number of dex files found in metadata";
        throw new IllegalStateException(obj);
    }
}
