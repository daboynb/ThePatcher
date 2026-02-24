package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.Summary;
import com.facebook.pando.TreeJNI;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;

/* renamed from: X.7PV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7PV implements InterfaceC82942Xyk {
    public boolean A00;
    public boolean A01;
    public final UserSession A02;
    public final InterfaceC47140Ia2 A03;
    public final C111094Lh A04;
    public final InterfaceC55753Lpj A05;
    public final C17P A06;
    public final C22000oW A07;
    public final boolean A08;
    public final boolean A09;

    public C7PV(UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, C111094Lh c111094Lh, C22000oW c22000oW, InterfaceC55753Lpj interfaceC55753Lpj, C17P c17p, boolean z, boolean z2) {
        D1F.A12(c111094Lh, 6);
        this.A08 = z;
        this.A09 = z2;
        this.A02 = userSession;
        this.A07 = c22000oW;
        this.A05 = interfaceC55753Lpj;
        this.A06 = c17p;
        this.A04 = c111094Lh;
        this.A03 = interfaceC47140Ia2;
    }

    public static final void A00(C175956qF c175956qF, C7PV c7pv, C145405i4 c145405i4) {
        InterfaceC55753Lpj interfaceC55753Lpj = c7pv.A05;
        interfaceC55753Lpj.Ek6("profile_on_data", null);
        boolean z = c145405i4.A01;
        if (z) {
            C111104Li c111104Li = c7pv.A04.A03;
            c111104Li.A08 = ((RZO) c145405i4).A0B;
            Boolean bool = ((RZO) c145405i4).A05;
            c111104Li.A0B = bool != null ? bool.booleanValue() : false;
            c111104Li.A0A = ((RZO) c145405i4).A0D;
            c111104Li.A09 = ((RZO) c145405i4).A0C;
        }
        Summary summary = c175956qF.A00;
        C188937Qr c188937Qr = new C188937Qr(Boolean.valueOf(summary.isFinal));
        InterfaceC303314r interfaceC303314r = ((RZO) c145405i4).A00;
        if (interfaceC303314r != null && !z) {
            UserSession userSession = c7pv.A02;
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324368079016384L)) {
                C7QU.A00(interfaceC303314r, null, AbstractC74632rD.A00(userSession).A00(), C00A.A0u, AbstractC78682xk.A00(C00A.A0j), 24);
                return;
            }
        }
        boolean z2 = c7pv.A08;
        boolean z3 = c7pv.A09;
        C17P c17p = c7pv.A06;
        interfaceC55753Lpj.EkA(c188937Qr, c145405i4, c17p, z2, z3);
        if (!z2 && c145405i4.A01 && !c7pv.A01) {
            C22000oW c22000oW = c7pv.A07;
            if (c22000oW != null) {
                c22000oW.A03(null, null);
            }
            c7pv.A01 = true;
        }
        if (summary.isFinal) {
            c7pv.A04.A03.A01(C00A.A0C);
            interfaceC55753Lpj.Ek5(c17p);
        }
    }

    public static final void A01(C7PV c7pv, Throwable th) {
        C22000oW c22000oW;
        c7pv.A04.A03.A01(C00A.A01);
        c7pv.A05.Ek3(new C50901u2(th), c7pv.A06);
        if (c7pv.A08 || (c22000oW = c7pv.A07) == null) {
            return;
        }
        c22000oW.A02(null);
    }

    public final void A02() {
        C22000oW c22000oW;
        this.A04.A03.A01(C00A.A00);
        InterfaceC55753Lpj interfaceC55753Lpj = this.A05;
        boolean z = this.A08;
        interfaceC55753Lpj.Ek8(this.A06);
        if (z || (c22000oW = this.A07) == null) {
            return;
        }
        c22000oW.A01(null, null, null);
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        D1F.A0y(th);
        if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9q(36326352353712341L)) {
            C49611rx.A01(new RunnableC53457Ktn(this, th));
        } else {
            this.A03.schedule(new C60307Ngz(new C211768Gm(4, this, th), 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0175, code lost:
    
        if (r8.Fby(-2146206374) != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015b, code lost:
    
        if (r14 != false) goto L54;
     */
    @Override // p000X.InterfaceC82942Xyk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        InterfaceC110194Hv Fby;
        InterfaceC110194Hv CId;
        final C175956qF c175956qF = (C175956qF) obj;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("PROFILE_ON_SUCCESS", -333668722);
        }
        try {
            if (c175956qF == null) {
                onFailure(new Throwable("Unexpected null IGProfileTimelineQueryResponse result"));
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = -1563738178;
                }
            } else {
                UserSession userSession = this.A02;
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324368078426551L);
                boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324368079081921L);
                Summary summary = c175956qF.A00;
                InterfaceC55753Lpj interfaceC55753Lpj = this.A05;
                interfaceC55753Lpj.Ek6("profile_on_data_bg", null);
                long j = summary.requestStartTime;
                if (j > 0) {
                    interfaceC55753Lpj.Ek6("profile_request_start", Long.valueOf(j));
                }
                long j2 = summary.networkStartTime;
                if (j2 > 0) {
                    interfaceC55753Lpj.Ek6("profile_network_start", Long.valueOf(j2));
                }
                long j3 = summary.networkEndTime;
                if (j3 > 0) {
                    interfaceC55753Lpj.Ek6("profile_network_end", Long.valueOf(j3));
                }
                long j4 = summary.networkResponseStartTime;
                if (j4 > 0) {
                    interfaceC55753Lpj.Ek6("profile_network_response_start", Long.valueOf(j4));
                }
                long j5 = summary.parseStartTime;
                if (j5 > 0) {
                    interfaceC55753Lpj.Ek6("profile_parse_start", Long.valueOf(j5));
                }
                long j6 = summary.parseEndTime;
                if (j6 > 0) {
                    interfaceC55753Lpj.Ek6("profile_parse_end", Long.valueOf(j6));
                }
                InterfaceC93342eOi interfaceC93342eOi = (InterfaceC93342eOi) c175956qF.A01;
                if (!(interfaceC93342eOi instanceof C6E9)) {
                    throw new Exception("Unexpected Response type");
                }
                InterfaceC110194Hv Cb7 = ((C6E9) interfaceC93342eOi).innerData.Cb7(107573173);
                D1F.A12(Cb7, 0);
                InterfaceC110194Hv Fc4 = Cb7.Fc4(626048953);
                D1F.A12(Fc4, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324368079016384L) && ((!B9q2 || !this.A00) && (Fby = Fc4.Fby(1018471682)) != null && (CId = Fby.CId(-1100413608)) != null)) {
                    Object Fc42 = CId.Fc4(1472617889);
                    D1F.A12(Fc42, 0);
                    C65112br A00 = AbstractC65102bq.A00(userSession);
                    D1F.A12(A00, 0);
                    C814035c c814035c = (C814035c) (Fc42 instanceof C87103Ra ? ((C87103Ra) Fc42).A01(C814035c.class) : ((TreeJNI) Fc42).recreateWithoutSubscription(C814035c.class));
                    c814035c.Fa0(new C148375mr(A00, new LinkedHashSet()));
                    C7QU.A00(c814035c, null, AbstractC74632rD.A00(userSession).A00(), C00A.A0u, "graphql_defer_profile_feed_network_source_callback", 24);
                    if (B9q) {
                        if (!c175956qF.DSx() && !this.A00) {
                            this.A00 = true;
                            if (!summary.isFinal) {
                                if (!Systrace.A0I(1L)) {
                                    return;
                                } else {
                                    i = 1037941130;
                                }
                            }
                        }
                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326352353843414L)) {
                            if (!Fc4.BJi(872693662)) {
                                if (!Systrace.A0I(1L)) {
                                    return;
                                } else {
                                    i = -1459307126;
                                }
                            }
                        }
                    }
                    interfaceC55753Lpj.Ek6("profile_graphql_model_conversion_start", null);
                    final C145405i4 A002 = AbstractC813835a.A00(c175956qF, userSession);
                    interfaceC55753Lpj.Ek6("profile_graphql_model_conversion_end", null);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326352353712341L)) {
                        C49611rx.A01(new Runnable() { // from class: X.7QX
                            @Override // java.lang.Runnable
                            public final void run() {
                                C7PV.A00(c175956qF, this, A002);
                            }
                        });
                    } else {
                        this.A03.schedule(new C60307Ngz(new C29329Ba1(0, c175956qF, this, A002), 2));
                    }
                    if (!Systrace.A0I(1L)) {
                        return;
                    } else {
                        i = -896170675;
                    }
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1656284434);
            }
            throw th;
        }
    }
}
