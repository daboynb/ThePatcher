package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.amX, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88804amX implements InterfaceC91609coj {
    public A30 A00;
    public A30 A01;
    public A30 A02;
    public C2NI A03;
    public C2NI A04;
    public C115204aS A05;
    public UserSession A06;
    public InterfaceC93070eAQ A07;
    public InterfaceC93070eAQ A08;
    public InterfaceC93070eAQ A09;
    public C37511Wh A0A;
    public Map A0B;
    public Map A0C;
    public Map A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    public static C88804amX A00(UserSession userSession) {
        return (C88804amX) userSession.A08(C88804amX.class, new C92148dbJ(userSession, 2));
    }

    public static void A01(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, C88804amX c88804amX, boolean z) {
        try {
            C37511Wh c37511Wh = c88804amX.A0A;
            ArrayList A17 = AnonymousClass121.A17(immutableList);
            ArrayList A172 = AnonymousClass121.A17(immutableList2);
            ArrayList A173 = AnonymousClass121.A17(immutableList3);
            StringWriter stringWriter = new StringWriter();
            F5B A0C = AnonymousClass011.A0C(stringWriter);
            C2A8.A0D(A0C, "icebreaker_list");
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                Ym5 ym5 = (Ym5) it.next();
                if (ym5 != null) {
                    UXB.A00(A0C, ym5);
                }
            }
            A0C.A0I();
            C2A8.A0D(A0C, "displayed_icebreaker_list");
            Iterator it2 = A172.iterator();
            while (it2.hasNext()) {
                Ym5 ym52 = (Ym5) it2.next();
                if (ym52 != null) {
                    UXB.A00(A0C, ym52);
                }
            }
            A0C.A0I();
            C2A8.A0D(A0C, "hidden_icebreaker_list");
            Iterator it3 = A173.iterator();
            while (it3.hasNext()) {
                Ym5 ym53 = (Ym5) it3.next();
                if (ym53 != null) {
                    UXB.A00(A0C, ym53);
                }
            }
            A0C.A0I();
            A0C.A13("is_icebreaker_enabled", z);
            c37511Wh.A0X.GA3(c37511Wh, AnonymousClass231.A0o(A0C, stringWriter), C37511Wh.A0r[3]);
        } catch (IOException e) {
            C28035AuF.A05("IceBreakerSettingManager", "Error while serializing IceBreakerCollection", e);
        }
    }

    public final synchronized int A02() {
        if (this.A0D == null) {
            return 0;
        }
        return this.A0G ? 2131961899 : 2131961898;
    }

    public final synchronized int A03() {
        Map map;
        map = this.A0D;
        return map == null ? 0 : map.size();
    }

    public final synchronized Integer A04() {
        Integer num;
        Map map;
        Map map2;
        Map map3 = this.A0D;
        if (map3 != null) {
            UserSession userSession = this.A06;
            num = ((ZBR.A01(userSession, false) || !map3.isEmpty()) && !(ZBR.A01(userSession, false) && (((map = this.A0B) == null || map.isEmpty()) && ((map2 = this.A0C) == null || map2.isEmpty())))) ? C00A.A0C : C00A.A0N;
        } else {
            num = this.A03 != null ? C00A.A00 : C00A.A01;
        }
        return num;
    }

    public final ArrayList A05(String str) {
        List<Ym5> A0h;
        synchronized (this) {
            Map map = this.A0D;
            A0h = map == null ? null : AnonymousClass479.A0h(map.values());
        }
        ArrayList A0a = AnonymousClass011.A0a();
        String lowerCase = str.toLowerCase(AbstractC91773dl.A02());
        if (A0h != null && str.length() >= 3) {
            for (Ym5 ym5 : A0h) {
                String lowerCase2 = ym5.A03.toLowerCase(AbstractC91773dl.A02());
                String str2 = ym5.A04;
                if (str2 != null && !str2.isEmpty() && (lowerCase2.contains(lowerCase) || str2.toLowerCase(AbstractC91773dl.A02()).contains(lowerCase))) {
                    A0a.add(ym5);
                }
            }
        }
        return A0a;
    }

    public final synchronized void A06() {
        UserSession userSession = this.A06;
        D1F.A0y(userSession);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(U1N.A00);
        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C70953Rp5.class, U1N.class);
        A0D.A08("direct_v2/icebreakers/get/");
        C2NI A0J = A0D.A0J();
        this.A03 = A0J;
        A0J.A07(this.A00);
        C74952rj.A03(this.A03);
    }

    public final synchronized void A07() {
        this.A0D = null;
    }

    public final synchronized void A08(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3) {
        Map map = this.A0D;
        if (map == null) {
            map = AnonymousClass021.A0z();
            this.A0D = map;
        }
        if (this.A0B == null) {
            this.A0B = AnonymousClass021.A0z();
        }
        if (this.A0C == null) {
            this.A0C = AnonymousClass021.A0z();
        }
        map.clear();
        this.A0B.clear();
        this.A0C.clear();
        AbstractC60206NfM it = immutableList.iterator();
        while (it.hasNext()) {
            Ym5 ym5 = (Ym5) it.next();
            AbstractC47541oc.A08(ym5.A02);
            this.A0D.put(ym5.A02, ym5);
        }
        AbstractC60206NfM it2 = immutableList2.iterator();
        while (it2.hasNext()) {
            Ym5 ym52 = (Ym5) it2.next();
            AbstractC47541oc.A08(ym52.A02);
            this.A0B.put(ym52.A02, ym52);
        }
        AbstractC60206NfM it3 = immutableList3.iterator();
        while (it3.hasNext()) {
            Ym5 ym53 = (Ym5) it3.next();
            AbstractC47541oc.A08(ym53.A02);
            this.A0C.put(ym53.A02, ym53);
        }
    }

    public final void A09(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, boolean z) {
        A08(immutableList, immutableList2, immutableList3);
        this.A0G = z;
        C46361mi.A00().ArR(new C77172Usr(immutableList, immutableList2, immutableList3, this, z));
    }

    public final void A0A(Ym5 ym5, Integer num) {
        Integer A00;
        InterfaceC93070eAQ interfaceC93070eAQ = this.A07;
        if (interfaceC93070eAQ != null) {
            interfaceC93070eAQ.E6e();
        }
        UserSession userSession = this.A06;
        E96 e96 = new E96(this, 9);
        boolean A1T = AnonymousClass021.A1T(0, userSession, num);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(U1Z.A00);
        C148645nI A04 = c148635nH.A04(userSession, C70962RpE.class, U1Z.class);
        Integer num2 = C00A.A01;
        A04.A04(num2);
        A04.A0U = A1T;
        String str = null;
        if ((XPZ.A00(ym5.A01) == C00A.A00 || XPZ.A00(ym5.A01) == num2) && (A00 = XPZ.A00(ym5.A01)) != null) {
            str = AbstractC81632XPb.A00(A00);
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            A04.A08(XPM.A00(num));
        } else {
            if (intValue != 1) {
                if (intValue != 2) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Unknown Icebreaker update request type: ", A0X);
                    A0X.append("CREATE");
                    throw AnonymousClass140.A0h(A0X);
                }
                String str2 = ym5.A02;
                if (str2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                A04.A0H(XPM.A00(num), str2);
                C2NI A0J = A04.A0J();
                A0J.A07(e96);
                C74952rj.A03(A0J);
            }
            String str3 = ym5.A02;
            if (str3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A04.A0H(XPM.A00(num), str3);
        }
        A04.ABW("question_text", ym5.A03);
        A04.A0D("response_text", ym5.A04);
        A04.A0D("ib_type", str);
        C2NI A0J2 = A04.A0J();
        A0J2.A07(e96);
        C74952rj.A03(A0J2);
    }

    public final void A0B(boolean z) {
        InterfaceC93070eAQ interfaceC93070eAQ = this.A09;
        if (interfaceC93070eAQ != null) {
            interfaceC93070eAQ.E6e();
            this.A0G = z;
            UserSession userSession = this.A06;
            D1F.A0y(userSession);
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C75560U1j.A00);
            C148645nI A04 = c148635nH.A04(userSession, C70518Ri3.class, C75560U1j.class);
            A04.A04(C00A.A01);
            A04.A0U = true;
            A04.A08("direct_v2/icebreakers/toggle/");
            A04.A0E("enabled", z);
            C2NI A0J = A04.A0J();
            this.A04 = A0J;
            A0J.A07(this.A02);
            C74952rj.A03(this.A04);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r2 < 4) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0C() {
        boolean z;
        Map map = this.A0B;
        if (map != null) {
            int size = map.size();
            z = true;
        }
        z = false;
        return z;
    }

    public final synchronized boolean A0D() {
        boolean z;
        Map map = this.A0B;
        z = false;
        int size = map != null ? map.size() : 0;
        Map map2 = this.A0C;
        if (map2 != null) {
            if (map2.size() == 20 - size) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r2 != 4) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0E() {
        boolean z;
        Map map = this.A0D;
        if (map != null) {
            int size = map.size();
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A06.A0A(C88804amX.class);
    }
}
