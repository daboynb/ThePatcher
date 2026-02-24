package p000X;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IeP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41338IeP {
    public static final byte[] A00 = {112, 114, 111, 0};
    public static final byte[] A01 = {112, 114, 109, 0};

    public static String A00(String str, String str2, byte[] bArr) {
        byte[] bArr2 = AbstractC40045Htv.A02;
        String str3 = ":";
        String str4 = (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, AbstractC40045Htv.A03)) ? ":" : "!";
        if (str.length() > 0) {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                StringBuilder A11 = AbstractC34831ad.A11(str);
                if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, AbstractC40045Htv.A03)) {
                    str3 = "!";
                }
                return AbstractC34851af.A0q(str3, str2, A11);
            }
        }
        return "!".equals(str4) ? str2.replace(":", "!") : ":".equals(str4) ? str2.replace("!", ":") : str2;
    }

    public static void A02(I8C i8c, OutputStream outputStream) {
        Iterator A14 = AbstractC34831ad.A14(i8c.A08);
        int i = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            int A02 = C87X.A02(A18);
            if ((AbstractC127885iv.A04(A18) & 1) != 0) {
                IKT.A01(outputStream, 2, A02 - i);
                IKT.A01(outputStream, 2, 0L);
                i = A02;
            }
        }
    }

    public static void A03(I8C i8c, OutputStream outputStream, String str) {
        Charset charset = StandardCharsets.UTF_8;
        IKT.A00(outputStream, str.getBytes(charset).length);
        IKT.A00(outputStream, i8c.A00);
        IKT.A01(outputStream, 4, i8c.A03);
        IKT.A01(outputStream, 4, i8c.A05);
        IKT.A01(outputStream, 4, i8c.A04);
        outputStream.write(str.getBytes(charset));
    }

    public static void A01(I8C i8c, OutputStream outputStream) {
        A02(i8c, outputStream);
        int[] iArr = i8c.A02;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            IKT.A00(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
        int i4 = i8c.A04;
        byte[] bArr = new byte[((((i4 * 2) + 8) - 1) & (-8)) / 8];
        Iterator A14 = AbstractC34831ad.A14(i8c.A08);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            int A02 = C87X.A02(A18);
            int A04 = AbstractC127885iv.A04(A18);
            if ((A04 & 2) != 0) {
                int i5 = A02 / 8;
                AbstractC37199Ghy.A11(1 << (A02 % 8), bArr, bArr[i5], i5);
            }
            if ((A04 & 4) != 0) {
                int i6 = A02 + i4;
                int i7 = i6 / 8;
                AbstractC37199Ghy.A11(1 << (i6 % 8), bArr, bArr[i7], i7);
            }
        }
        outputStream.write(bArr);
    }
}
