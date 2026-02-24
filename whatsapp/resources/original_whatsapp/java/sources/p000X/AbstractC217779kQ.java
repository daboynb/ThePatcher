package p000X;

import java.util.Arrays;
import java.util.List;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217779kQ {
    public static final List A00 = AbstractC34801aa.A19(Arrays.asList('1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X', 'Y', 'Z'));

    public static String A00(byte[] bArr) {
        int length = bArr.length;
        if (length != 5) {
            AbstractC127905ix.A1B("CompanionRegWithLinkCodeUtil/convertByteArrayToBase32String invalid byteArray length=", AnonymousClass000.A04(), length);
            return null;
        }
        int i = 0;
        long j = 0;
        int i2 = 32;
        int i3 = 0;
        do {
            j |= (bArr[i3] & 255) << i2;
            i2 -= 8;
            i3++;
        } while (i3 < 5);
        String str = "";
        do {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(A00.get((int) (31 & j)));
            str = AnonymousClass000.A03(str, A04);
            j >>= 5;
            i++;
        } while (i < 8);
        return str;
    }

    public static SecretKeySpec A01(byte[] bArr, char[] cArr) {
        return C87U.A18(C00O.A08("PBKDF2WithHmacSHA256", bArr, cArr, 131072, 256).getEncoded());
    }
}
