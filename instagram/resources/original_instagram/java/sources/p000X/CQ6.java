package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class CQ6 extends AbstractC15960em {
    public UserSession A00;
    public C62229OSq A01;
    public AWJ A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public AWJ A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;
    public InterfaceC61020NsU A0B;
    public InterfaceC61020NsU A0C;
    public InterfaceC61020NsU A0D;
    public InterfaceC61020NsU A0E;
    public InterfaceC61020NsU A0F;
    public boolean A0G;

    public static final List A00(C1MU c1mu) {
        C7FH c7fh;
        C181636zP c181636zP;
        List list;
        C185847Eu c185847Eu = c1mu.A0E;
        if (c185847Eu == null || (c7fh = c185847Eu.A01) == null || (c181636zP = c7fh.A07) == null || (list = c181636zP.A03) == null) {
            return null;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (((C173956n1) obj).A06 == EnumC173966n2.A09) {
                A0a.add(obj);
            }
        }
        return A0a;
    }

    public static final void A01(CQ6 cq6, String str, String str2) {
        AWJ awj = cq6.A05;
        C43091Gqf c43091Gqf = new C43091Gqf();
        c43091Gqf.A01 = "Running eligibility check";
        ((JS7) c43091Gqf).A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c43091Gqf.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(c43091Gqf);
        C59293NDr c59293NDr = new C59293NDr(cq6, str2);
        UserSession userSession = cq6.A00;
        D1F.A0q(userSession);
        C62229OSq c62229OSq = new C62229OSq(userSession);
        c62229OSq.A02(str, false, new C68141QkI(c59293NDr, 56));
        cq6.A01 = c62229OSq;
    }

    public final void A0a(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (A0d()) {
            this.A0G = true;
            this.A07.GA2(EnumC165246Xo.A04);
        }
        this.A03.GA2(true);
        this.A04.GA2(true);
        AWJ.A07(this.A02, false);
        if (((List) this.A06.getValue()).isEmpty()) {
            this.A06.GA2(AbstractC64362ae.A16(userSession));
        }
    }

    public final void A0b(C1MU c1mu) {
        boolean A09;
        C165236Xn c165236Xn;
        UserSession userSession = this.A00;
        if (A0e(c1mu, AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36316903426040248L))) {
            if (c1mu == null || (c165236Xn = c1mu.A0B) == null) {
                AWJ.A07(this.A03, C62793Og0.A0B(userSession));
                AWJ.A07(this.A04, C62793Og0.A0A(userSession));
                A09 = C62793Og0.A09(userSession);
            } else {
                AWJ.A07(this.A03, c165236Xn.A04);
                AWJ.A07(this.A04, c165236Xn.A05);
                A09 = c165236Xn.A03;
            }
            AWJ.A07(this.A02, A09);
        }
        this.A06.GA2(AbstractC64362ae.A16(userSession));
    }

    public final void A0c(String str, boolean z) {
        String str2;
        C180426xS A0u = AnonymousClass279.A0u(this.A00, str);
        if (A0u != null) {
            if (!z) {
                List list = A0u.A5t;
                Object obj = null;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        obj = it.next();
                        if (it.hasNext()) {
                            int i = ((C164326Ua) obj).A01;
                            do {
                                Object next = it.next();
                                int i2 = ((C164326Ua) next).A01;
                                if (i < i2) {
                                    obj = next;
                                    i = i2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    C164326Ua c164326Ua = (C164326Ua) obj;
                    if (c164326Ua != null) {
                        str2 = c164326Ua.A0D;
                    }
                }
                String str3 = A0u.A4p;
                AWJ awj = this.A05;
                C43092Gqg c43092Gqg = new C43092Gqg();
                c43092Gqg.A01 = "Waiting for video transcode";
                ((JS7) c43092Gqg).A00 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c43092Gqg.A00 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                awj.GA2(c43092Gqg);
                A0u.A0W(new C65298PfN(1, this, A0u));
            }
            str2 = A0u.A56;
            if (str2 != null) {
                A01(this, str2, A0u.A4p);
                return;
            }
            String str32 = A0u.A4p;
            AWJ awj2 = this.A05;
            C43092Gqg c43092Gqg2 = new C43092Gqg();
            c43092Gqg2.A01 = "Waiting for video transcode";
            ((JS7) c43092Gqg2).A00 = str32;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c43092Gqg2.A00 = str32;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj2.GA2(c43092Gqg2);
            A0u.A0W(new C65298PfN(1, this, A0u));
        }
    }

    public final boolean A0d() {
        return this.A07.getValue() == EnumC165246Xo.A05 && AnonymousClass011.A0z(AnonymousClass011.A08(this.A00), 36329144082588642L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0196, code lost:
    
        if (r0 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0166, code lost:
    
        if (r12.floatValue() <= ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.AnonymousClass011.A09(r11, 0)).BXV(37173569012892636L)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c0, code lost:
    
        if (r13.A07 != false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0e(C1MU c1mu, boolean z) {
        boolean z2;
        double d;
        C7FH c7fh;
        C181636zP c181636zP;
        AudioOverlayTrack audioOverlayTrack;
        C43093Gqh c43093Gqh;
        AudioOverlayTrack audioOverlayTrack2;
        C7FH c7fh2;
        C181636zP c181636zP2;
        List list;
        if (c1mu != null) {
            EnumC165246Xo enumC165246Xo = EnumC165246Xo.A04;
            List<C165466Yk> list2 = c1mu.A1K;
            int i = 0;
            for (C165466Yk c165466Yk : list2) {
                i += c165466Yk.A01 - c165466Yk.A02;
            }
            List<AudioOverlayTrack> list3 = c1mu.A18;
            if (list3 == null) {
                list3 = C26W.A00;
            }
            double d2 = 0.0d;
            for (AudioOverlayTrack audioOverlayTrack3 : list3) {
                D1F.A12(audioOverlayTrack3, 0);
                d2 += audioOverlayTrack3.A0O ? 0.0f : audioOverlayTrack3.A00;
            }
            float f = (float) d2;
            if (list3 != null && !list3.isEmpty()) {
                if (!z) {
                    enumC165246Xo = EnumC165246Xo.A06;
                } else if (list3.size() > 1) {
                    enumC165246Xo = EnumC165246Xo.A07;
                } else if (f <= 0.0f) {
                    enumC165246Xo = EnumC165246Xo.A08;
                }
            }
            C185847Eu c185847Eu = c1mu.A0E;
            if (c185847Eu != null && (c7fh2 = c185847Eu.A01) != null && (c181636zP2 = c7fh2.A07) != null && (list = c181636zP2.A03) != null) {
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj : list) {
                    if (((C173956n1) obj).A06 == EnumC173966n2.A06) {
                        A0a.add(obj);
                    }
                }
                if (!A0a.isEmpty()) {
                    enumC165246Xo = EnumC165246Xo.A0C;
                }
            }
            UserSession userSession = this.A00;
            if (i > AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36598378403663901L) * 1000) {
                enumC165246Xo = EnumC165246Xo.A0B;
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A00, 0), 2342172153296151520L)) {
                int i2 = 0;
                for (C165466Yk c165466Yk2 : list2) {
                    i2 += c165466Yk2.A01 - c165466Yk2.A02;
                }
                if (list3 != null && (audioOverlayTrack2 = (AudioOverlayTrack) D27.A1C(list3)) != null && audioOverlayTrack2.A01 > i2) {
                    enumC165246Xo = EnumC165246Xo.A0A;
                }
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36316903428923873L)) {
                String str = c1mu.A12;
                Object value = this.A05.getValue();
                Boolean bool = null;
                if ((value instanceof C43093Gqh) && (c43093Gqh = (C43093Gqh) value) != null) {
                    C35517Drh c35517Drh = c43093Gqh.A00;
                    Float f2 = c35517Drh.A06;
                    Float f3 = c35517Drh.A03;
                    String str2 = c43093Gqh.A01;
                    boolean z3 = true;
                    if (D1F.areEqual(str2, str) && f2 != null && f3 != null) {
                        UserSession userSession2 = this.A00;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36329144082850788L)) {
                            if (f2.floatValue() >= ((MobileConfigUnsafeContext) AnonymousClass011.A09(userSession2, 0)).BXV(37173569012827099L)) {
                            }
                            z3 = false;
                            bool = Boolean.valueOf(z3);
                        }
                    }
                    if (D1F.areEqual(str2, str)) {
                    }
                    z3 = false;
                    bool = Boolean.valueOf(z3);
                }
                if (D1F.A1I(bool) && !this.A0G) {
                    enumC165246Xo = EnumC165246Xo.A05;
                }
            }
            if (list3 != null && (audioOverlayTrack = (AudioOverlayTrack) D27.A1C(list3)) != null && AbstractC2344195p.A0B(audioOverlayTrack)) {
                boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36332696019954708L);
                z2 = true;
            }
            z2 = false;
            ArrayList A0a2 = AnonymousClass011.A0a();
            for (Object obj2 : list2) {
                if (!((C165466Yk) obj2).A0q.A0U) {
                    A0a2.add(obj2);
                }
            }
            double d3 = 0.0d;
            while (A0a2.iterator().hasNext()) {
                d3 += ((C165466Yk) r2.next()).A0G;
            }
            List A00 = A00(c1mu);
            if (A00 != null) {
                d = 0.0d;
                while (A00.iterator().hasNext()) {
                    d += ((C173956n1) r8.next()).A00;
                }
            } else {
                d = 0.0d;
            }
            if (((c185847Eu != null && (c7fh = c185847Eu.A01) != null && (c181636zP = c7fh.A07) != null && c181636zP.A00 <= 0.0f) || d3 <= 0.0d) && d <= 0.0d && !z2) {
                enumC165246Xo = EnumC165246Xo.A09;
            }
            this.A07.GA2(enumC165246Xo);
            if (enumC165246Xo == enumC165246Xo) {
                return true;
            }
        }
        return false;
    }
}
