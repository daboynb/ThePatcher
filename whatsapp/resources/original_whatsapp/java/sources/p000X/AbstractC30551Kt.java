package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30551Kt {
    public static String A0A(int i) {
        if (i != 0) {
            if (i == 7) {
                return "system";
            }
            if (i == 1 || i == 25 || i == 42 || i == 111) {
                return "image";
            }
            if (i == 82) {
                return "ptt";
            }
            if (i == 2) {
                return "audio";
            }
            if (i == 3 || i == 28 || i == 43) {
                return "video";
            }
            if (i != 13) {
                if (i == 4) {
                    return "vcard";
                }
                if (i != 5) {
                    if (i == 16) {
                        return "livelocation";
                    }
                    if (i != 9) {
                        if (i == 20) {
                            return "sticker";
                        }
                        if (i == 105) {
                            return "sticker_pack";
                        }
                        if (i == 23) {
                            return "product";
                        }
                        if (i == 37) {
                            return "catalog";
                        }
                        if (i == 24) {
                            return "invite";
                        }
                        if (i != 26) {
                            if (i != 29) {
                                if (i != 30) {
                                    if (i == 45) {
                                        return "list";
                                    }
                                    if (i == 46) {
                                        return "list_response";
                                    }
                                    if (i == 52) {
                                        return "product_list";
                                    }
                                    if (i == 81) {
                                        return "ptv";
                                    }
                                    if (i == 99) {
                                        return "collection";
                                    }
                                    if (i == 110) {
                                        return "rich_response";
                                    }
                                }
                            }
                        }
                    }
                    return "document";
                }
                return "location";
            }
            return "gif";
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0B(C1J0 c1j0) {
        if (c1j0 == 0) {
            return null;
        }
        if (!(c1j0 instanceof InterfaceC31531On)) {
            if (c1j0 instanceof InterfaceC32391Rw) {
                return ((InterfaceC32391Rw) c1j0).As6().A04;
            }
            return null;
        }
        C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
        if (AU8 != null) {
            return AU8.A0H;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0C(C1J0 c1j0) {
        if (c1j0 != 0) {
            if (c1j0 instanceof InterfaceC31531On) {
                C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
                if (AU8 != null) {
                    return AU8.A0H;
                }
            } else if (c1j0 instanceof InterfaceC32391Rw) {
                return ((InterfaceC32391Rw) c1j0).As6().A04;
            }
        }
        return null;
    }

    public static boolean A0G(int i) {
        return i == 1 || i == 25 || i == 57 || i == 42;
    }

    public static boolean A0H(int i) {
        return i == 1 || i == 23 || i == 37 || i == 2 || i == 3 || i == 81 || i == 13 || i == 9 || i == 20 || i == 25 || i == 26 || i == 28 || i == 29 || i == 57 || i == 62 || i == 111 || i == 63 || i == 105;
    }

    public static boolean A0N(C07B c07b, C1J0 c1j0) {
        if (c1j0 == null || !C0I3.A0d(c1j0.A0h.A00)) {
            return false;
        }
        return c07b.A0Z(1844);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0v(C1J0 c1j0) {
        if (c1j0 == 0) {
            return false;
        }
        if (c1j0 instanceof InterfaceC31531On) {
            C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
            return AU8 != null && "MARKETING".equals(AU8.A0H);
        }
        if (c1j0 instanceof InterfaceC32391Rw) {
            return "MARKETING".equals(((InterfaceC32391Rw) c1j0).As6().A04);
        }
        return false;
    }

    public static int A00(C1J0 c1j0) {
        boolean z = c1j0.A0h.A02;
        int i = c1j0.A02;
        if (z) {
            return Math.max(1, i);
        }
        int max = Math.max(1, i + 1);
        if (max >= 5) {
            return 127;
        }
        return max;
    }

    public static long A02(C1J0 c1j0) {
        if (c1j0 == null || c1j0.A0i == 0) {
            return 1L;
        }
        return c1j0.A0i;
    }

    public static long A03(C1J0 c1j0) {
        if (c1j0 == null || c1j0.A0i == 0) {
            return Long.MIN_VALUE;
        }
        return c1j0.A0j;
    }

    public static Bundle A05(C30541Ks c30541Ks) {
        if (c30541Ks == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("message_key_jid", C0I3.A08(c30541Ks.A00));
        bundle.putBoolean("message_key_from_me", c30541Ks.A02);
        bundle.putString("message_key_id", c30541Ks.A01);
        return bundle;
    }

    public static C1CU A07(C1J0 c1j0) {
        if (!(c1j0 instanceof C1RH)) {
            return null;
        }
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        return C1JN.A00(abstractC05520Fq);
    }

    public static UserJid A08(C039007t c039007t, C1J0 c1j0) {
        if (!c1j0.A0h.A02) {
            return c1j0.Aox();
        }
        c039007t.A0I();
        return c039007t.A0E;
    }

    public static ArrayList A0E() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(42);
        arrayList.add(43);
        arrayList.add(78);
        arrayList.add(82);
        return arrayList;
    }

    public static boolean A0F(int i) {
        return i == 12 || i == 127 || i == 79 || i == 20 || i == 126 || i == 123 || i == 90 || i == 93 || i == 106 || i == 124 || i == 144 || i == 149;
    }

    public static boolean A0I(int i) {
        return i == 42 || i == 43;
    }

    public static boolean A0P(C07B c07b, C1J0 c1j0) {
        String A0B;
        if (c1j0.A0h.A02 && (A0B = A0B(c1j0)) != null && !A0B.isEmpty()) {
            for (String str : c07b.A0O(20335).split(",")) {
                if (A0B.equals(str.trim()) && c07b.A0Z(20337)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b4, code lost:
    
        if (r6 != 63) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0Q(C07B c07b, C1J0 c1j0, C0W8 c0w8, boolean z) {
        C30541Ks c30541Ks;
        boolean z2;
        C3AL A00;
        boolean A15;
        int i;
        AbstractC05520Fq abstractC05520Fq;
        int i2;
        boolean A05 = c0w8.A05(c1j0.A0M);
        if ((!A0i(c1j0) || z) && ((!A0P(c07b, c1j0) || z) && ((c1j0.A0g != 24 || !c1j0.A0h.A02 || z) && A05 && !A0m(c1j0) && !A0t(c1j0) && !A0o(c1j0) && !A0p(c1j0) && ((!(z2 = (c30541Ks = c1j0.A0h).A02) || !A15(c1j0) || ((i2 = ((C1JI) c1j0).A00) != 50 && i2 != 49 && i2 != 47 && i2 != 48 && i2 != 46 && i2 != 55)) && !A1B(c1j0) && ((!A0n(c1j0) || (z && (abstractC05520Fq = c30541Ks.A00) != null && abstractC05520Fq.equals(((C198108mh) c1j0).A01))) && !(c1j0 instanceof C198058mc) && !(c1j0 instanceof HNX) && !(c1j0 instanceof C38606HNb) && !A0j(c1j0) && !(c1j0 instanceof C2HW) && !(c1j0 instanceof C38630HNz)))))) {
            if (c1j0 instanceof C1JI) {
                long j = ((C1JI) c1j0).A00;
                if (j != 62) {
                }
            }
            if (!AbstractC33031Ui.A00(c1j0) && (((A00 = AbstractC39091hn.A00(c1j0)) == null || A00.A00 == null) && !(c1j0 instanceof C2HU) && !(c1j0 instanceof C38613HNi) && !A0e(c1j0) && !A18(c1j0) && !A0x(c1j0) && !A0w(c1j0) && !A17(c1j0) && ((!(A15 = A15(c1j0)) || ((!(c1j0 instanceof HNJ) || ((C1JI) c1j0).A00 != 203) && ((!(c1j0 instanceof HNK) || ((C1JI) c1j0).A00 != 202) && (!(c1j0 instanceof HNL) || ((C1JI) c1j0).A00 != 206)))) && !A0d(c1j0) && !A0y(c1j0) && ((!z2 || !A15 || ((i = ((C1JI) c1j0).A00) != 181 && i != 182)) && !A0h(c1j0) && !A0z(c1j0) && !A16(c1j0) && !AbstractC28351Bx.A05(c30541Ks.A00))))) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0U(C039007t c039007t, C1J0 c1j0) {
        boolean A0O;
        int i = c1j0.A0g;
        if (i == 15) {
            A0O = c1j0.A0h.A02;
        } else {
            if (i != 64) {
                return false;
            }
            A0O = c039007t.A0O(((C32251Ri) c1j0).A00);
        }
        return !A0O || c1j0.A0w;
    }

    public static boolean A0V(C039007t c039007t, C1J0 c1j0) {
        if (!(c1j0 instanceof C1JI)) {
            return false;
        }
        int i = ((C1JI) c1j0).A00;
        if (!A0F(i) && i != 52) {
            if (i == 4) {
                return c039007t.A0O(c1j0.Aos());
            }
            return false;
        }
        List list = ((C198428nE) c1j0).A01;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return list.contains(phoneUserJid);
    }

    public static boolean A0W(C039007t c039007t, C1J0 c1j0) {
        if (c1j0.A00 != 8) {
            return c1j0.A0h.A02;
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        return Aos == null || c039007t.A0O(Aos);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean A0X(C039007t c039007t, C1J0 c1j0) {
        if (c1j0.A0h.A02) {
            if (c1j0 instanceof C1JI) {
                int i = ((C1JI) c1j0).A00;
                if (i != 4 && i != 5 && i != 6 && i != 11 && i != 12 && i != 137 && i != 138) {
                    if (i != 143) {
                        if (i != 144 && i != 167 && i != 168) {
                            if (i != 196 && i != 197) {
                                switch (i) {
                                    case 1:
                                    case 14:
                                    case 17:
                                    case 27:
                                    case 90:
                                    case 99:
                                    case 106:
                                    case 118:
                                    case 131:
                                    case 173:
                                    case 177:
                                        break;
                                    case 20:
                                    case 79:
                                    case 101:
                                        break;
                                    case 129:
                                    case 158:
                                    case 207:
                                        break;
                                    default:
                                        switch (i) {
                                            case 123:
                                            case 125:
                                            case 126:
                                                break;
                                            default:
                                                switch (i) {
                                                    case 149:
                                                        String str = c1j0.A0Q;
                                                        if ("linked_group_join".equals(str) || "invite".equals(str)) {
                                                            return true;
                                                        }
                                                        break;
                                                }
                                            case 124:
                                            case 127:
                                                return c039007t.A0O(c1j0.Aos());
                                        }
                                }
                            }
                        }
                    }
                    List list = ((C198428nE) c1j0).A01;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    C00N.A05(phoneUserJid);
                    return list.contains(phoneUserJid);
                }
                return c039007t.A0O(c1j0.Aos());
            }
            return true;
        }
        return false;
    }

    public static boolean A0Y(C039007t c039007t, C1J0 c1j0) {
        return !c1j0.A0h.A02 && c1j0.A0g == 64 && c039007t.A0O(((C32251Ri) c1j0).A00) && !c1j0.A0w;
    }

    public static boolean A0a(C039007t c039007t, C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        return c30541Ks.A02 && c1j0.AqU() != 6 && c039007t.A0O(c30541Ks.A00);
    }

    public static boolean A0b(C1J0 c1j0) {
        int i = c1j0.A0g;
        return (i == 2 && (c1j0.A05 == 1 || c1j0.A0T() || AbstractC128995l8.A00(c1j0) != null)) || A0I(i) || i == 82 || i == 78 || i == 81;
    }

    public static boolean A0d(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof HNM) && ((C1JI) c1j0).A00 == 184;
    }

    public static boolean A0e(C1J0 c1j0) {
        if (!c1j0.A0h.A02 || !A15(c1j0)) {
            return false;
        }
        int i = ((C1JI) c1j0).A00;
        return i == 147 || i == 155;
    }

    public static boolean A0f(C1J0 c1j0) {
        C7O8 c7o8;
        if (!(c1j0 instanceof C1P2) || (c7o8 = ((C1P2) c1j0).A00) == null) {
            return false;
        }
        String A00 = c7o8.A00();
        return "booking_confirmation".equals(A00) || "booking_status".equals(A00);
    }

    public static boolean A0g(C1J0 c1j0) {
        if (!(c1j0 instanceof C1NQ) || !AbstractC28351Bx.A03(c1j0.A0h.A00)) {
            return false;
        }
        C3A9 A00 = C2XV.A00(c1j0);
        if (((C1ML) c1j0).A01 == null || A00 == null) {
            return false;
        }
        C2V3 c2v3 = A00.A00;
        return c2v3 == C2V3.A04 || c2v3 == C2V3.A05;
    }

    public static boolean A0i(C1J0 c1j0) {
        if (c1j0.A0Y) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02 && !C0I3.A0N(c30541Ks.A00)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0j(C1J0 c1j0) {
        if (!(c1j0 instanceof C1JI)) {
            return false;
        }
        long j = ((C1JI) c1j0).A00;
        return j == 61 || j == 69;
    }

    public static boolean A0k(C1J0 c1j0) {
        C7O4 c7o4;
        C7NN c7nn;
        C7O4 c7o42;
        boolean z = false;
        if ((c1j0 instanceof C1PE) && (c7o42 = ((C1PE) c1j0).A00) != null && c7o42.A00 != null) {
            z = true;
        }
        return z && (c7o4 = ((C1PE) c1j0).A00) != null && (c7nn = c7o4.A00) != null && "call_permission_request".equals(c7nn.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0l(C1J0 c1j0) {
        C7O8 AU8;
        C7O7 c7o7;
        C7O8 AU82;
        boolean z = false;
        if ((c1j0 instanceof InterfaceC31531On) && (AU82 = ((InterfaceC31531On) c1j0).AU8()) != null && AU82.A09 != null && AU82.A00 == 5) {
            z = true;
        }
        if (z && (AU8 = ((InterfaceC31531On) c1j0).AU8()) != null && (c7o7 = AU8.A09) != null) {
            Iterator it = c7o7.A0C.iterator();
            while (it.hasNext()) {
                if ("call_permission_request".equals(((C7ND) it.next()).A01.A03)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0m(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && ((C1JI) c1j0).A00 == 67;
    }

    public static boolean A0n(C1J0 c1j0) {
        if (!c1j0.A0h.A02 || !A15(c1j0)) {
            return false;
        }
        int i = ((C1JI) c1j0).A00;
        return i == 28 || i == 10;
    }

    public static boolean A0o(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && ((C1JI) c1j0).A00 == 57;
    }

    public static boolean A0p(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && ((C1JI) c1j0).A00 == 71;
    }

    public static boolean A0q(C1J0 c1j0) {
        int i;
        return ((c1j0 instanceof C1O5) || (c1j0 instanceof C1ML) || (i = c1j0.A0g) == 92 || i == 110) && c1j0.A0Z(131072L);
    }

    public static boolean A0r(C1J0 c1j0) {
        if (c1j0.A0g != 36) {
            return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof C1JI) && ((C1JI) c1j0).A00 == 59;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0s(C1J0 c1j0) {
        C7O8 AU8;
        C7O7 c7o7;
        int i;
        if ((c1j0 instanceof InterfaceC31531On) && (AU8 = ((InterfaceC31531On) c1j0).AU8()) != null && (c7o7 = AU8.A09) != null && ((i = AU8.A00) == 5 || i == 9)) {
            Iterator it = c7o7.A0C.iterator();
            while (it.hasNext()) {
                if ("galaxy_message".equals(((C7ND) it.next()).A01.A03)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0t(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && ((C1JI) c1j0).A00 == 18;
    }

    public static boolean A0u(C1J0 c1j0) {
        if (!(c1j0 instanceof C1JI)) {
            return false;
        }
        return AbstractC56822bF.A02.contains(Integer.valueOf(((C1JI) c1j0).A00));
    }

    public static boolean A0w(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof HNH) && ((C1JI) c1j0).A00 == 180;
    }

    public static boolean A0x(C1J0 c1j0) {
        if (!c1j0.A0h.A02 || !A15(c1j0)) {
            return false;
        }
        if ((c1j0 instanceof HNP) && ((C1JI) c1j0).A00 == 178) {
            return true;
        }
        return (c1j0 instanceof HNO) && ((C1JI) c1j0).A00 == 179;
    }

    public static boolean A0y(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && ((C1JI) c1j0).A00 == 194;
    }

    public static boolean A0z(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof C198148ml) && ((C1JI) c1j0).A00 == 218;
    }

    public static boolean A10(C1J0 c1j0) {
        return (c1j0 == null || c1j0.A0g == 103 || c1j0.A04() == null) ? false : true;
    }

    public static boolean A11(C1J0 c1j0) {
        int i = c1j0.A0g;
        return i == 15 || i == 64;
    }

    public static boolean A13(C1J0 c1j0) {
        C7O8 c7o8;
        return (c1j0 instanceof C31651Oz) && (c7o8 = ((C31651Oz) c1j0).A00) != null && c7o8.A08();
    }

    public static boolean A14(C1J0 c1j0) {
        return (c1j0 instanceof C198428nE) && ((C1JI) c1j0).A00 == 145;
    }

    public static boolean A15(C1J0 c1j0) {
        int i = c1j0.A0g;
        int AqU = c1j0.AqU();
        return i == 0 ? Integer.valueOf(AqU) != null && AqU == 6 : i == 7;
    }

    public static boolean A16(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof C38628HNx) && ((C1JI) c1j0).A00 == 219;
    }

    public static boolean A18(C1J0 c1j0) {
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof HNN) && ((C1JI) c1j0).A00 == 176;
    }

    public static boolean A19(C1J0 c1j0) {
        if (c1j0 instanceof C1O5) {
            C1O5 c1o5 = (C1O5) c1j0;
            if (A1I(c1o5.A0D, c1o5.A0A)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A1A(C1J0 c1j0) {
        if (c1j0 instanceof C198048mb) {
            return true;
        }
        return c1j0.A0h.A02 && A15(c1j0) && (c1j0 instanceof C1JI) && ((C1JI) c1j0).A00 == 165;
    }

    public static boolean A1B(C1J0 c1j0) {
        if (!(c1j0 instanceof C1JI)) {
            return false;
        }
        long j = ((C1JI) c1j0).A00;
        return j == 22 || j == 34 || j == 35 || j == 36 || j == 23 || j == 24 || j == 25 || j == 26 || j == 46 || j == 47 || j == 48 || j == 49 || j == 50 || j == 55;
    }

    public static boolean A1C(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        return !(c1j0 instanceof C1JI) && c30541Ks.A02 && (C0I3.A0h(abstractC05520Fq) || (abstractC05520Fq instanceof AbstractC22930vc)) && !C0I3.A0V(abstractC05520Fq) && ((c1j0.A0C == 0 || (c1j0 instanceof AbstractC32241Rh)) && c1j0.A0o == null && c1j0.A07 == 0);
    }

    public static boolean A1D(C1J0 c1j0) {
        if (A0I(c1j0.A0g) || A13(c1j0)) {
            return false;
        }
        if ((c1j0 instanceof C1NQ) || (c1j0 instanceof C1OJ)) {
            return true;
        }
        return (c1j0 instanceof C1Q7) && AbstractC128675kc.A00(c1j0) == null && !((C1Q7) c1j0).A0t();
    }

    public static boolean A1H(InterfaceC1855186y interfaceC1855186y) {
        if ((interfaceC1855186y instanceof C87F) && interfaceC1855186y.Aqb() == EnumC147636gG.A08) {
            C87F c87f = (C87F) interfaceC1855186y;
            if (A1I(c87f.Aig(), c87f.AWl())) {
                return true;
            }
        }
        return false;
    }

    public static int A01(C1ML c1ml) {
        if (AbstractC39431iM.A00(c1ml)) {
            return C2ZI.A00(c1ml) ? 1 : 0;
        }
        if (AbstractC39431iM.A01(c1ml)) {
            return 2;
        }
        return C2ZI.A00(c1ml) ? 4 : 3;
    }

    public static long A04(C18090nY c18090nY, List list) {
        long j;
        AnonymousClass729 A01;
        Iterator it = list.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            C1ML c1ml = (C1ML) it.next();
            C128385k8 c128385k8 = c1ml.A01;
            C00N.A05(c128385k8);
            long Afi = c1ml.Afi();
            if (c128385k8.A11) {
                j = 0;
            } else {
                String str = c128385k8.A0Y;
                j = 0;
                if (str != null && (A01 = c18090nY.A01(str, false, false)) != null) {
                    j = A01.A0A;
                }
            }
            j2 += Afi - j;
        }
        return j2;
    }

    public static AbstractC05520Fq A06(Collection collection) {
        Iterator it = collection.iterator();
        C1J0 c1j0 = (C1J0) (it.hasNext() ? it.next() : null);
        if (c1j0 == null) {
            return null;
        }
        return c1j0.A0h.A00;
    }

    public static C30541Ks A09(C1J0 c1j0) {
        if (A0q(c1j0)) {
            C3A4 A00 = C2q2.A00(c1j0);
            if (A00 != null) {
                return A00.A02;
            }
            Log.m219e("FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message");
        }
        return c1j0.A0h;
    }

    public static String A0D(C1J0 c1j0, C0YG c0yg) {
        C1J0 Afr;
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 == null || (Afr = c0yg.Afr(new C30541Ks(c1j0.A0h.A00, A00.A02, true))) == null || Afr.A0k) {
            return null;
        }
        return Afr.A08();
    }

    public static boolean A0J(int i) {
        return A0I(i) || i == 82 || i == 78;
    }

    public static boolean A0K(InterfaceC024600q interfaceC024600q, C0IV c0iv, C1J0 c1j0) {
        if (((C36601db) interfaceC024600q.get()).A01(c1j0)) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (!c30541Ks.A02 && !c0iv.A0W(c30541Ks.A00)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0L(InterfaceC024600q interfaceC024600q, C1J0 c1j0) {
        if (((C23481Ac4) interfaceC024600q.get()).A0F(c1j0.A0h.A00)) {
            return false;
        }
        return c1j0.A0Z(512L) || c1j0.A0Z(4096L) || c1j0.A0Z(33554432L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0158, code lost:
    
        if (A16(r5) != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00ce A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0M(C07B c07b, C039007t c039007t, C1J0 c1j0, C0W8 c0w8, boolean z) {
        boolean A0O;
        C198188mp c198188mp;
        Integer num;
        C33261Vf c33261Vf;
        boolean z2 = A0i(c1j0) || A0P(c07b, c1j0) || (c1j0 instanceof C198028mZ) || (c1j0 instanceof C198048mb) || (c1j0 instanceof C1O9) || (c1j0 instanceof C1OD) || (c1j0 instanceof C2HW) || (c1j0 instanceof C38630HNz) || (c1j0 instanceof C1UF) || ((c1j0 instanceof C31451Of) && c1j0.A0h.A02) || (((c1j0 instanceof C1JI) && ((C1JI) c1j0).A00 == 118) || !A0Q(c07b, c1j0, c0w8, z) || (((c1j0 instanceof C31161Nc) && (c33261Vf = (C33261Vf) ((C31161Nc) c1j0).A00.A02) != null && c33261Vf.A0N() && c1j0.A0h.A02) || A18(c1j0) || A0x(c1j0) || A0w(c1j0) || A17(c1j0) || ((A15(c1j0) && (((c1j0 instanceof HNJ) && ((C1JI) c1j0).A00 == 203) || (((c1j0 instanceof HNK) && ((C1JI) c1j0).A00 == 202) || ((c1j0 instanceof HNL) && ((C1JI) c1j0).A00 == 206)))) || A0h(c1j0) || A0d(c1j0) || (c1j0 instanceof C197948mR) || A0z(c1j0))));
        if (!z2) {
            if (c1j0 instanceof C1JI) {
                int i = ((C1JI) c1j0).A00;
                if (i != 4) {
                    if (i != 5 && i != 6) {
                        if (i != 7) {
                            if (i != 20) {
                                if (i != 21) {
                                    if (i != 79) {
                                        if (i != 80 && i != 93 && i != 94) {
                                            if (i != 97) {
                                                if (i != 98) {
                                                    switch (i) {
                                                        case 10:
                                                        case 15:
                                                        case 16:
                                                        case 17:
                                                        case 37:
                                                        case 39:
                                                        case 44:
                                                        case 56:
                                                        case 59:
                                                        case 68:
                                                        case 105:
                                                        case 116:
                                                        case 130:
                                                        case 131:
                                                        case 137:
                                                        case 138:
                                                        case 140:
                                                        case 141:
                                                        case 150:
                                                        case 151:
                                                        case 152:
                                                            break;
                                                        case 12:
                                                        case 13:
                                                        case 14:
                                                        case 90:
                                                        case 106:
                                                        case 123:
                                                        case 124:
                                                        case 126:
                                                        case 127:
                                                        case 144:
                                                        case 149:
                                                        case 173:
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                default:
                                                                    switch (i) {
                                                                        case 51:
                                                                        case 53:
                                                                        case 54:
                                                                            break;
                                                                        case 52:
                                                                            break;
                                                                        default:
                                                                            switch (i) {
                                                                                case 73:
                                                                                case 74:
                                                                                case 76:
                                                                                    break;
                                                                                case 75:
                                                                                    if ((c1j0 instanceof C198188mp) && (num = (c198188mp = (C198188mp) c1j0).A02) != null && num.intValue() == 2 && c198188mp.A00 == 0) {
                                                                                        return false;
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    switch (i) {
                                                                                    }
                                                                            }
                                                                    }
                                                                case 27:
                                                                case 28:
                                                                case 29:
                                                                case 30:
                                                                case 31:
                                                                case 32:
                                                                    return false;
                                                            }
                                                    }
                                                }
                                            } else if (c1j0 instanceof C198068md) {
                                                return c07b.A0Z(((C198068md) c1j0).A01 ? 2788 : 2787);
                                            }
                                        }
                                    }
                                }
                            }
                            List list = ((C198428nE) c1j0).A01;
                            c039007t.A0I();
                            PhoneUserJid phoneUserJid = c039007t.A0E;
                            C00N.A05(phoneUserJid);
                            A0O = list.contains(phoneUserJid);
                            if (A0O) {
                                return false;
                            }
                        }
                    }
                }
                A0O = c039007t.A0O(c1j0.Aos());
                if (A0O) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A0O(C07B c07b, C1J0 c1j0) {
        return A0N(c07b, c1j0) && c1j0.A0g == 62 && c07b.A0Z(22765);
    }

    public static boolean A0R(C07B c07b, C1MK c1mk) {
        int[] AT0;
        InterfaceC33451Vy Afj = c1mk.Afj();
        if (Afj == null || !Afj.B0O() || (AT0 = Afj.AT0()) == null || AT0.length < 4) {
            return false;
        }
        long j = 0;
        for (int i = 0; i < c07b.A0K(23129); i++) {
            j += AT0[i];
        }
        C128385k8 AfL = c1mk.AfL();
        C00N.A05(AfL);
        return AfL.A0E >= j;
    }

    public static boolean A0S(C0Z2 c0z2, C0IV c0iv, AnonymousClass075 anonymousClass075, C039007t c039007t, C1J0 c1j0) {
        if (A0W(c039007t, c1j0) || c1j0.A0g == 64) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (!(abstractC05520Fq instanceof GroupJid) || (c1j0 instanceof C32291Rm) || (c1j0 instanceof AbstractC30681Lg) || (c1j0 instanceof C1JI) || (c1j0 instanceof C1O0) || (c1j0 instanceof C1MN) || (c1j0 instanceof C1UF) || c1j0.A0Z(16777216L) || !c0iv.A0W(abstractC05520Fq) || c0z2.A0d((GroupJid) abstractC05520Fq)) {
                return true;
            }
            Log.m219e("SendMessageMethods/only admins can send message to CAGs");
            anonymousClass075.A0L("SendMessageMethods/prohibited send to CAG", null, false);
        }
        return false;
    }

    public static boolean A0T(C0IV c0iv, C1J0 c1j0) {
        if (c1j0.A0S()) {
            return true;
        }
        if (c1j0.A0Z(16777216L) && AbstractC65172q1.A00(c1j0) != null) {
            return true;
        }
        if ((c1j0 instanceof AbstractC30681Lg) || !c0iv.A0W(c1j0.A0h.A00)) {
            return c1j0.A0x && c1j0.A02 == 0;
        }
        return true;
    }

    public static boolean A0Z(C039007t c039007t, C1J0 c1j0) {
        return (A14(c1j0) || (!(c1j0 instanceof C198218ms) ? !(c1j0 instanceof C8n2) : ((C1JI) c1j0).A00 != 88)) && !c039007t.A0O(c1j0.Aos());
    }

    public static boolean A0c(C1J0 c1j0) {
        int AqU = c1j0.AqU();
        return AqU == 7 || AqU == 20 || AqU == 21;
    }

    public static boolean A0h(C1J0 c1j0) {
        return A15(c1j0) && (c1j0 instanceof HNQ) && ((C1JI) c1j0).A00 == 215;
    }

    public static boolean A12(C1J0 c1j0) {
        return A11(c1j0) && AbstractC32951Ua.A03(c1j0.AqU(), 4);
    }

    public static boolean A17(C1J0 c1j0) {
        return A15(c1j0) && (c1j0 instanceof HNI) && ((C1JI) c1j0).A00 == 183;
    }

    public static boolean A1F(C1J0 c1j0, long j) {
        return A1G(c1j0, j) && c1j0.A02() != 1;
    }

    public static boolean A1G(C1J0 c1j0, long j) {
        if (AbstractC39061hk.A0A(c1j0)) {
            C00C.A0A(c1j0, 0);
            Long l = AbstractC39061hk.A01(c1j0).A05;
            C00N.A05(l);
            if (l.longValue() < j) {
                return true;
            }
        }
        return false;
    }

    public static boolean A1I(String str, String str2) {
        return (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) ? false : true;
    }

    public static boolean A1E(C1J0 c1j0) {
        if (1531267200000L <= c1j0.A0E && c1j0.A0Z(1L)) {
            if (!C7JU.A05(c1j0)) {
                int i = c1j0.A0g;
                if (i != 0) {
                    if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 13 && i != 14 && i != 62 && i != 63 && i != 105 && i != 106 && i != 110 && i != 111) {
                        switch (i) {
                            default:
                                switch (i) {
                                }
                            case 9:
                            case 20:
                            case 23:
                            case 32:
                            case 37:
                            case 52:
                            case 55:
                            case 57:
                            case 81:
                            case 85:
                            case 99:
                                return true;
                        }
                    }
                } else if (AbstractC128675kc.A00(c1j0) == null) {
                    return true;
                }
            }
            return true;
        }
        return false;
    }
}
