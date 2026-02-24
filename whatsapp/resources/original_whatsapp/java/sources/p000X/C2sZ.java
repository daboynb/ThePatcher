package p000X;

import java.util.Set;

/* renamed from: X.2sZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sZ {
    public static final Set A03;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(5861);
    public final C05V A02 = C05Q.A00(5862);

    static {
        Integer[] numArr = new Integer[13];
        AbstractC34811ab.A1V(numArr, 7, 0);
        AbstractC34811ab.A1V(numArr, 24, 1);
        AbstractC34811ab.A1V(numArr, 117, 2);
        AbstractC34811ab.A1V(numArr, 118, 3);
        AbstractC34831ad.A1P(numArr, 94);
        AbstractC34831ad.A1Q(numArr, 77);
        AbstractC34831ad.A1R(numArr, 36);
        AbstractC34811ab.A1V(numArr, 21, 7);
        AbstractC34831ad.A1S(numArr, 22);
        AbstractC34831ad.A1T(numArr, 112);
        AbstractC34831ad.A1U(numArr, 88);
        numArr[11] = 87;
        numArr[12] = 73;
        A03 = AbstractC34821ac.A1J(numArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1J0 c1j0) {
        C2UJ c2uj;
        AbstractC05520Fq abstractC05520Fq;
        C2UJ c2uj2;
        if (!AbstractC34851af.A0R(this.A00).A0Z(14837)) {
            return;
        }
        String A0B = AbstractC30551Kt.A0B(c1j0);
        if (A0B != null) {
            int hashCode = A0B.hashCode();
            if (hashCode != -1750284680) {
                if (hashCode != 603004236) {
                    if (hashCode == 1852824070 && A0B.equals("MARKETING")) {
                        c2uj = C2UJ.A04;
                    }
                } else if (A0B.equals("UTILITY")) {
                    c2uj = C2UJ.A05;
                }
            } else if (A0B.equals("AUTHENTICATION")) {
                c2uj = C2UJ.A02;
            }
            if ((c2uj != C2UJ.A04 || ((C158956yh) C05V.A02(this.A02)).A00() > 0) && (abstractC05520Fq = c1j0.A0h.A00) != null) {
                c2uj2 = C2UJ.A03;
                if (c2uj == c2uj2) {
                    ((C2F0) C05V.A02(this.A01)).A0A(c2uj, abstractC05520Fq);
                    return;
                } else {
                    if (!AbstractC34831ad.A1b(A03, c1j0.A0g)) {
                        ((C2F0) C05V.A02(this.A01)).A0A(c2uj2, abstractC05520Fq);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        c2uj = C2UJ.A03;
        if (c2uj != C2UJ.A04) {
        }
        c2uj2 = C2UJ.A03;
        if (c2uj == c2uj2) {
        }
    }
}
