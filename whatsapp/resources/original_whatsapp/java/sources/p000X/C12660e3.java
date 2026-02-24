package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12660e3 extends C12650e2 {
    public static final InterfaceC024100j A06;
    public static final InterfaceC024100j A07;
    public static final InterfaceC024100j A08;
    public static final InterfaceC024100j A09;
    public final C05V A00;
    public final C09870Yh A01;
    public final InterfaceC11220bT A02;
    public final C09100Vg A03;
    public final C0eC A04;
    public final C12710eB A05;

    public final boolean A0A() {
        return A03(1) && super.A02.A0Z(1586);
    }

    public final boolean A0B() {
        return A03(0) && C1XF.A0E == super.A05.A02() && A0C();
    }

    public final boolean A0J(AbstractC05520Fq abstractC05520Fq, UserJid userJid) {
        if (userJid == null || abstractC05520Fq == null) {
            return false;
        }
        String A05 = A05(userJid);
        String A052 = A05(abstractC05520Fq);
        C1XF c1xf = C1XF.A0E;
        return "BR".equalsIgnoreCase(A05) && "BR".equalsIgnoreCase(A052);
    }

    public final boolean A0R(String str) {
        if (str != null && !AbstractC041709c.A0h(str)) {
            C07B c07b = super.A02;
            if (c07b.A0Z(13811)) {
                return C0IE.A0K(str, AbstractC041709c.A0g(c07b.A0O(13851), new String[]{","}, 0));
            }
        }
        return false;
    }

    public final boolean A0V(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy c27618CUy = (C27618CUy) it.next();
                DVY dvy = c27618CUy.A00;
                if (dvy != null) {
                    if (!(dvy instanceof C29026CvF)) {
                        Set A0U = C07Z.A0U(new String[]{"pix_dynamic_code", "pix_static_code"});
                        String str = c27618CUy.A01;
                        if (!A0U.contains(str) || !(dvy instanceof C29037CvQ)) {
                            C07B c07b = super.A02;
                            if (c07b.A0Z(9847)) {
                                List singletonList = Collections.singletonList(c27618CUy);
                                C00C.A06(singletonList);
                                if (A0T(singletonList) && A0E()) {
                                }
                            }
                            if ("boleto".equals(str) && c07b.A0Z(11671) && A0E()) {
                                return true;
                            }
                            if (c07b.A0Z(9847)) {
                                List singletonList2 = Collections.singletonList(c27618CUy);
                                C00C.A06(singletonList2);
                                if (A0T(singletonList2) && A0F()) {
                                    return true;
                                }
                            }
                            if ("offsite_card_pay".equals(str) && c07b.A0Z(15298) && A0E()) {
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    static {
        Integer num = IO7.A0C;
        A08 = AbstractC024000i.A00(num, C12670e4.A00);
        A06 = AbstractC024000i.A00(num, C0e5.A00);
        A07 = AbstractC024000i.A00(num, C12680e6.A00);
        A09 = AbstractC024000i.A00(num, C12690e7.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12660e3() {
        super(C00X.A01(337), (C07B) C00H.A02(155), r4, (C0HF) C00H.A02(2006), (C0e8) C00H.A02(2390), (C0e9) C00H.A02(2391));
        C07T c07t = (C07T) C00H.A02(253);
        this.A05 = (C12710eB) C00H.A02(2545);
        this.A01 = (C09870Yh) C00H.A02(3065);
        this.A03 = (C09100Vg) C00H.A02(3306);
        C05Q.A00(2380);
        C05Q.A00(2381);
        this.A02 = (InterfaceC11220bT) C00X.A03(4395);
        this.A00 = AbstractC037707g.A00(16953);
        this.A04 = (C0eC) C00H.A02(2559);
    }

    public static final boolean A00(String str, List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27618CUy c27618CUy = (C27618CUy) it.next();
            String str2 = c27618CUy.A01;
            DVY dvy = c27618CUy.A00;
            if (C00C.areEqual(str2, "payment_gateway")) {
                dvy.getClass();
                List list2 = ((C29036CvP) dvy).A02;
                if (list2 != null && !list2.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String A05(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq instanceof C0I6) {
            C0I5 c0i5 = (C0I5) abstractC05520Fq;
            C00C.A0A(c0i5, 0);
            abstractC05520Fq = this.A03.A0F(c0i5);
        }
        String A02 = AbstractC219109n6.A02(C15C.A04(abstractC05520Fq));
        if (A02 != null) {
            return C0JT.A00(A02);
        }
        return null;
    }

    public final boolean A06() {
        if (C1XF.A0F != super.A05.A02()) {
            return false;
        }
        C12710eB c12710eB = this.A05;
        return c12710eB.A0E() || c12710eB.A0D();
    }

    public final boolean A08() {
        C07B c07b = super.A02;
        return c07b.A0Z(17592) && !c07b.A0Z(13694);
    }

    public final boolean A09() {
        return !(super.A02.A0O(3690).length() == 0);
    }

    public final boolean A0C() {
        if (super.A05.A03()) {
            C07B c07b = super.A02;
            if (c07b.A0Z(17321)) {
                return c07b.A0Z(1158);
            }
        }
        Optional optional = super.A01;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("hasMockedCountry");
        }
    }

    public final boolean A0D() {
        C07B c07b = super.A02;
        return c07b.A0Z(23079) && !A06() && c07b.A0Z(23080);
    }

    public final boolean A0E() {
        C1XF A02 = super.A05.A02();
        if (A02 != null) {
            C1XF c1xf = C1XF.A0E;
            if ("BR".equals(A02.A03)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0F() {
        C1XF A02 = super.A05.A02();
        if (A02 != null) {
            C1XF c1xf = C1XF.A0E;
            if ("MX".equals(A02.A03)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0G() {
        C07B c07b = super.A02;
        return c07b.A0Z(23079) && A06() && c07b.A0Z(24919);
    }

    public final boolean A0H() {
        JSONObject A0Q = super.A02.A0Q(4252);
        if (!A0Q.has("buyer_ed_order_content_update_enabled")) {
            return false;
        }
        try {
            return A0Q.getInt("buyer_ed_order_content_update_enabled") == 1;
        } catch (JSONException e) {
            Log.m221e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#isUpdateOrderContentEnabled", e);
            return false;
        }
    }

    public final boolean A0I(AbstractC05520Fq abstractC05520Fq) {
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        boolean A0i = C0I3.A0i(abstractC05520Fq);
        String A05 = A05(abstractC05520Fq);
        C1XF c1xf = C1XF.A0E;
        if (!"IN".equalsIgnoreCase(A05) && !A0i) {
            return false;
        }
        if (A0M(A00)) {
            return true;
        }
        C1C8 A01 = this.A01.A01(A00);
        return ((A01 != null && A01.A03()) || A0i) && super.A02.A0Z(22988);
    }

    public final boolean A0K(AbstractC05520Fq abstractC05520Fq, String str) {
        return abstractC05520Fq != null && (((List) A08.getValue()).contains(str) || ((((List) A06.getValue()).contains(str) && super.A02.A0Z(21344)) || (((List) A07.getValue()).contains(str) && super.A02.A0Z(22988)))) && A0I(abstractC05520Fq) && super.A02.A0Z(11295);
    }

    public final boolean A0L(AbstractC05520Fq abstractC05520Fq, String str) {
        if (!super.A02.A0Z(4924) || abstractC05520Fq == null || str == null || str.length() == 0 || !str.equals("GALLERY_QR_CODE") || A06()) {
            return false;
        }
        C09870Yh c09870Yh = this.A01;
        C0I0 c0i0 = UserJid.Companion;
        C1C8 A01 = c09870Yh.A01(C0I0.A00(abstractC05520Fq));
        if (A01 != null) {
            return A01.A02() || A01.A03();
        }
        return false;
    }

    public final boolean A0M(UserJid userJid) {
        C1C8 A01;
        return userJid != null && ((A01 = this.A01.A01(userJid)) == null || !A01.A03()) && !A0N(userJid);
    }

    public final boolean A0N(UserJid userJid) {
        C1C8 A01 = this.A01.A01(userJid);
        return A01 != null && A01.A02();
    }

    public final boolean A0O(UserJid userJid, C27633CVn c27633CVn) {
        if (this.A01.A04(userJid)) {
            String str = c27633CVn.A08;
            if (("payment_link".equals(str) || "boleto".equals(str) || "offsite_card_pay".equals(str)) && A0E()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0P(UserJid userJid, C27633CVn c27633CVn) {
        return this.A01.A04(userJid) && "payment_link".equals(c27633CVn.A08) && A0F();
    }

    public final boolean A0Q(C27633CVn c27633CVn) {
        return super.A02.A0Z(10765) && c27633CVn.A04 != null;
    }

    public final boolean A0S(String str, List list) {
        C07B c07b = super.A02;
        if (c07b.A0Z(3740)) {
            String A0O = c07b.A0O(3885);
            if (!AbstractC041709c.A0h(A0O)) {
                List<String> A0g = AbstractC041709c.A0g(A0O, new String[]{","}, 0);
                for (String str2 : A0g) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("payment_gateway:");
                    sb.append(str2);
                    if (C00C.areEqual(sb.toString(), str)) {
                        return true;
                    }
                }
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C27618CUy c27618CUy = (C27618CUy) it.next();
                        String str3 = c27618CUy.A01;
                        DVY dvy = c27618CUy.A00;
                        if (dvy != null && C00C.areEqual(str3, "payment_gateway")) {
                            return A0g.contains(((C29036CvP) dvy).A01);
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0T(List list) {
        if (!super.A02.A0Z(4295) || list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27618CUy c27618CUy = (C27618CUy) it.next();
            String str = c27618CUy.A01;
            if (c27618CUy.A00 != null && C00C.areEqual(str, "payment_link")) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0U(List list) {
        if (!super.A02.A0Z(9945) || list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27618CUy c27618CUy = (C27618CUy) it.next();
            String str = c27618CUy.A01;
            if (c27618CUy.A00 != null && (C00C.areEqual(str, "upi_merchant_vpa") || C00C.areEqual(str, "upi_intent_link"))) {
                return true;
            }
        }
        return false;
    }

    public final int A04(AbstractC05520Fq abstractC05520Fq) {
        String A05 = A05(abstractC05520Fq);
        if (A05 == null) {
            return 2;
        }
        String A0O = super.A02.A0O(3690);
        Iterator it = (AbstractC041709c.A0h(A0O) ? new ArrayList() : AbstractC041709c.A0g(A0O, new String[]{","}, 0)).iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(it.next(), A05)) {
                return 1;
            }
        }
        return 2;
    }

    public final boolean A07() {
        return A0A() && super.A02.A0Z(1746);
    }
}
