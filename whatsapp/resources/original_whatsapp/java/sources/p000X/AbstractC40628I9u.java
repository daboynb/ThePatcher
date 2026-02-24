package p000X;

import java.io.IOException;
import java.math.RoundingMode;

/* renamed from: X.I9u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40628I9u {
    public static final AbstractC40628I9u A00;
    public static final AbstractC40628I9u A01;
    public static final AbstractC40628I9u A02;
    public static final AbstractC40628I9u A03;
    public static final AbstractC40628I9u A04;

    public String A00(byte[] bytes) {
        int length = bytes.length;
        C06P.A03(0, length, length);
        C38334HBv c38334HBv = (C38334HBv) this;
        C41080IVo c41080IVo = c38334HBv.A00;
        int i = c41080IVo.A02;
        int i2 = c41080IVo.A01;
        StringBuilder A0z = DYX.A0z(i * AbstractC39594HmT.A00(length, i2, RoundingMode.CEILING));
        try {
            if (c38334HBv instanceof HBt) {
                C06P.A05(A0z);
                C06P.A03(0, length, length);
                int i3 = 0;
                for (int i4 = length; i4 >= 3; i4 -= 3) {
                    int i5 = i3 + 1;
                    int i6 = (bytes[i3] & 255) << 16;
                    int i7 = i5 + 1;
                    i3 = i7 + 1;
                    int A0E = AbstractC37201Gi0.A0E(bytes, i5, i6) | (bytes[i7] & 255);
                    char[] cArr = c41080IVo.A07;
                    AbstractC37199Ghy.A18(A0z, cArr, A0E >>> 18);
                    AbstractC37199Ghy.A18(A0z, cArr, (A0E >>> 12) & 63);
                    AbstractC37199Ghy.A18(A0z, cArr, (A0E >>> 6) & 63);
                    AbstractC37199Ghy.A18(A0z, cArr, A0E & 63);
                }
                if (i3 < length) {
                    c38334HBv.A02(A0z, bytes, i3, length - i3);
                }
            } else if (c38334HBv instanceof HBu) {
                HBu hBu = (HBu) c38334HBv;
                C06P.A05(A0z);
                C06P.A03(0, length, length);
                for (byte b : bytes) {
                    int i8 = b & 255;
                    char[] cArr2 = hBu.A00;
                    AbstractC37199Ghy.A18(A0z, cArr2, i8);
                    AbstractC37199Ghy.A18(A0z, cArr2, i8 | 256);
                }
            } else {
                C06P.A05(A0z);
                C06P.A03(0, length, length);
                for (int i9 = 0; i9 < length; i9 += i2) {
                    c38334HBv.A02(A0z, bytes, i9, AbstractC37200Ghz.A0B(length, i9, i2));
                }
            }
            return A0z.toString();
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    static {
        C41080IVo c41080IVo = new C41080IVo("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        HBt hBt = new HBt(c41080IVo, '=');
        C06P.A08(AbstractC34841ae.A1N(c41080IVo.A07.length, 64));
        A01 = hBt;
        C41080IVo c41080IVo2 = new C41080IVo("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        HBt hBt2 = new HBt(c41080IVo2, '=');
        C06P.A08(AbstractC34841ae.A1N(c41080IVo2.A07.length, 64));
        A04 = hBt2;
        A02 = new C38334HBv(new C41080IVo("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
        A03 = new C38334HBv(new C41080IVo("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
        A00 = new HBu(new C41080IVo("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
