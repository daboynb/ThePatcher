package p000X;

import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.1VI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VI {
    public final C11480bu A01 = (C11480bu) C00X.A03(64);
    public final C1VJ A02 = (C1VJ) C00X.A03(7005);
    public final C07B A00 = (C07B) C00H.A02(155);

    public static final byte[] A03(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length != 0 && bArr2 != null && bArr2.length != 0) {
            byte[] A00 = C19I.A00(bArr2, bArr);
            C00C.A06(A00);
            byte[] A1L = C0JL.A1L(C07Z.A0O(A00, 16));
            if (A1L.length != 0) {
                return A1L;
            }
        }
        return null;
    }

    public final byte[] A05(Integer num, byte[] bArr) {
        if (num == null) {
            this.A01.A00(C6JX.A07, null);
            return null;
        }
        C41019ISp c41019ISp = new C41019ISp(AbstractC39911Hrj.A00, bArr, num.intValue());
        int length = c41019ISp.A01.length;
        Map unmodifiableMap = Collections.unmodifiableMap(c41019ISp.A00.field_);
        C00C.A06(unmodifiableMap);
        I1C A01 = c41019ISp.A01(unmodifiableMap, 0, length);
        int i = A01.A00;
        int i2 = i;
        int i3 = 0;
        while (true) {
            i3++;
            if ((i2 & (-128)) == 0) {
                break;
            }
            i2 >>>= 7;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(new IH3(i, i3).A01);
        A01(A01, byteArrayOutputStream, bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C00C.A06(byteArray);
        if (byteArray.length == 0) {
            return null;
        }
        return byteArray;
    }

    public static final C0SZ A00(byte[] bArr, long j) {
        C0SV c0sv = new C0SV("reporting");
        C0SV c0sv2 = new C0SV("reporting_token");
        if (C0SW.A03(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
            c0sv2.A02(new C0SX("v", j));
        }
        C0SW.A02(bArr, 16L, 16L);
        c0sv2.A01 = bArr;
        c0sv.A03(c0sv2.A01());
        return c0sv.A01();
    }

    public static void A01(I1C i1c, ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) {
        for (AbstractC40261Hxd abstractC40261Hxd : C0JL.A14(C0JL.A1A(i1c.A01, new C42796JJl(26)))) {
            if (abstractC40261Hxd instanceof C38698HQp) {
                C38698HQp c38698HQp = (C38698HQp) abstractC40261Hxd;
                int i = c38698HQp.A00;
                for (int i2 = c38698HQp.A01; i2 < i; i2++) {
                    byteArrayOutputStream.write(bArr[i2]);
                }
            } else if (abstractC40261Hxd instanceof C38697HQo) {
                int i3 = abstractC40261Hxd.A00.A00.A01;
                while ((i3 & (-128)) != 0) {
                    byteArrayOutputStream.write((i3 & 127) | (-128));
                    i3 >>>= 7;
                }
                byteArrayOutputStream.write(i3);
                I1C i1c2 = ((C38697HQo) abstractC40261Hxd).A00;
                int i4 = i1c2.A00;
                int i5 = i4;
                int i6 = 0;
                while (true) {
                    i6++;
                    if ((i5 & (-128)) == 0) {
                        break;
                    } else {
                        i5 >>>= 7;
                    }
                }
                int i7 = new IH3(i4, i6).A01;
                while ((i7 & (-128)) != 0) {
                    byteArrayOutputStream.write((i7 & 127) | (-128));
                    i7 >>>= 7;
                }
                byteArrayOutputStream.write(i7);
                A01(i1c2, byteArrayOutputStream, bArr);
            }
        }
    }

    public static final boolean A02(C1J0 c1j0) {
        return ((c1j0 instanceof AbstractC30681Lg) || (c1j0 instanceof AbstractC32241Rh) || (c1j0 instanceof C1JI) || (c1j0 instanceof C1M8) || (c1j0 instanceof C1O0) || (c1j0 instanceof C1OC) || (c1j0 instanceof C1LV)) ? false : true;
    }

    public final boolean A04(C1J0 c1j0) {
        return (c1j0.A0P() || !A02(c1j0) || this.A00.A0K(8860) == 0) ? false : true;
    }
}
