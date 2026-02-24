package p000X;

import java.util.Iterator;

/* renamed from: X.LlV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55491LlV {
    public static final A8I A00 = new A8I();

    public final int A01(InterfaceC62724Oet interfaceC62724Oet, InterfaceC62725Oeu interfaceC62725Oeu, InterfaceC62726Oev interfaceC62726Oev) {
        D1F.A0z(interfaceC62726Oev);
        D1F.A0q(interfaceC62725Oeu);
        if (interfaceC62724Oet == null) {
            return 0;
        }
        return A02((interfaceC62724Oet.ordinal() << 8) | (interfaceC62724Oet.Ci0().intValue() << 24) | (interfaceC62726Oev.ordinal() << 5) | interfaceC62725Oeu.ordinal());
    }

    public int A02(int i) {
        if (this instanceof A9G) {
            Iterator it = ((A9G) this).A00.iterator();
            while (it.hasNext()) {
                int A02 = ((AbstractC55491LlV) it.next()).A02(i);
                if (A02 != 0) {
                    return A02;
                }
            }
            return 0;
        }
        switch (i) {
            case 16777473:
                return 2131241136;
            case 16777729:
                return 2131241137;
            case 16777984:
                return 2131241138;
            case 16778273:
                return 2131241139;
            case 16778528:
                return 2131241140;
            case 16779264:
                return 2131241141;
            case 16779297:
                return 2131241142;
            case 16779520:
            case 16779552:
                return 2131241143;
            case 16779777:
                return 2131241144;
            case 16780065:
                return 2131241148;
            case 16780321:
                return 2131241146;
            case 16780576:
                return 2131241147;
            case 16780833:
                return 2131241149;
            case 16781089:
                return 2131241151;
            case 16781345:
                return 2131241150;
            case 16781857:
                return 2131241152;
            case 16782113:
                return 2131241153;
            case 16782368:
                return 2131241154;
            case 16782849:
                return 2131241155;
            case 16783137:
                return 2131241156;
            case 16783361:
            case 16783393:
                return 2131241160;
            case 16783616:
            case 16783648:
                return 2131241161;
            case 16783617:
            case 16783649:
                return 2131241162;
            case 16784161:
                return 2131241163;
            case 16784385:
            case 16784417:
                return 2131241164;
            default:
                return 0;
        }
    }

    public InterfaceC62724Oet A03(Integer num, String str) {
        if (this instanceof A9G) {
            D1F.A0y(num);
            D1F.A0z(str);
            Iterator it = ((A9G) this).A00.iterator();
            while (it.hasNext()) {
                InterfaceC62724Oet A03 = ((AbstractC55491LlV) it.next()).A03(num, str);
                if (A03 != null) {
                    return A03;
                }
            }
            return null;
        }
        D1F.A0y(str);
        switch (HDN.A00(str, "-", "_").hashCode() ^ 2) {
            case -2079216025:
                return C9T7.A02;
            case -1832112161:
                return C9T7.A05;
            case -1831883966:
                return C9T7.A08;
            case -1729822084:
                return C9T7.A01;
            case -1623061863:
                return C9T7.A0P;
            case -1515994903:
                return C9T7.A0H;
            case -1399679920:
                return C9T7.A06;
            case -1360216879:
                return C9T7.A0B;
            case -1291065760:
                return C9T7.A0G;
            case -948167071:
                return C9T7.A09;
            case -763586582:
                return C9T7.A0M;
            case -340254361:
                return C9T7.A0L;
            case -320360519:
                return C9T7.A03;
            case -286031436:
                return C9T7.A0Q;
            case 121:
                return C9T7.A0T;
            case 3715:
                return C9T7.A0R;
            case 99656:
                return C9T7.A0E;
            case 100912:
                return C9T7.A0F;
            case 3168654:
                return C9T7.A0I;
            case 3444123:
                return C9T7.A0N;
            case 28903347:
                return C9T7.A0J;
            case 64549662:
                return C9T7.A0C;
            case 69208187:
                return C9T7.A0A;
            case 200189046:
                return C9T7.A0D;
            case 385370471:
                return C9T7.A07;
            case 1497395016:
                return C9T7.A0O;
            case 1634908210:
                return C9T7.A04;
            case 1707147847:
                return C9T7.A0S;
            default:
                return null;
        }
    }
}
