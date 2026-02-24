package p000X;

import java.io.IOException;
import java.math.RoundingMode;

/* renamed from: X.I9t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40627I9t {
    public static final AbstractC40627I9t A00;
    public static final AbstractC40627I9t A01;
    public static final AbstractC40627I9t A02;
    public static final AbstractC40627I9t A03;
    public static final AbstractC40627I9t A04;

    public final String A00(byte[] bArr, int i) {
        int length = bArr.length;
        IXN.A02(0, i, length);
        C38278H7z c38278H7z = (C38278H7z) this;
        IVn iVn = c38278H7z.A00;
        int i2 = iVn.A03;
        StringBuilder A0z = DYX.A0z(iVn.A02 * AbstractC39571Hlz.A00(i, i2, RoundingMode.CEILING));
        try {
            if (c38278H7z instanceof C38276H7x) {
                int i3 = 0;
                IXN.A02(0, i, length);
                for (int i4 = i; i4 >= 3; i4 -= 3) {
                    int i5 = i3 + 1;
                    int i6 = i5 + 1;
                    int i7 = ((bArr[i3] & 255) << 16) | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
                    char[] cArr = iVn.A07;
                    AbstractC37199Ghy.A18(A0z, cArr, i7 >>> 18);
                    AbstractC37199Ghy.A18(A0z, cArr, (i7 >>> 12) & 63);
                    AbstractC37199Ghy.A18(A0z, cArr, (i7 >>> 6) & 63);
                    AbstractC37199Ghy.A18(A0z, cArr, i7 & 63);
                    i3 = i6 + 1;
                }
                if (i3 < i) {
                    c38278H7z.A01(A0z, bArr, i3, i - i3);
                }
            } else if (c38278H7z instanceof C38277H7y) {
                C38277H7y c38277H7y = (C38277H7y) c38278H7z;
                IXN.A02(0, i, length);
                for (int i8 = 0; i8 < i; i8++) {
                    int i9 = bArr[i8] & 255;
                    char[] cArr2 = c38277H7y.A00;
                    AbstractC37199Ghy.A18(A0z, cArr2, i9);
                    AbstractC37199Ghy.A18(A0z, cArr2, i9 | 256);
                }
            } else {
                IXN.A02(0, i, length);
                for (int i10 = 0; i10 < i; i10 += i2) {
                    c38278H7z.A01(A0z, bArr, i10, AbstractC37200Ghz.A0B(i, i10, i2));
                }
            }
            return A0z.toString();
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    static {
        IVn iVn = new IVn("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        C38276H7x c38276H7x = new C38276H7x(iVn, '=');
        if (iVn.A07.length != 64) {
            throw AbstractC37199Ghy.A0T();
        }
        A01 = c38276H7x;
        IVn iVn2 = new IVn("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        C38276H7x c38276H7x2 = new C38276H7x(iVn2, '=');
        if (iVn2.A07.length != 64) {
            throw AbstractC37199Ghy.A0T();
        }
        A02 = c38276H7x2;
        A03 = new C38278H7z(new IVn("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
        A04 = new C38278H7z(new IVn("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
        A00 = new C38277H7y(new IVn("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
