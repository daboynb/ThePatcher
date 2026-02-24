package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.IGPostTriggerExperienceData;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.List;

/* renamed from: X.6PB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PB {
    public final UserSession A01;
    public final C119444hI A02;
    public final B69 A04;
    public Integer A00 = C00A.A00;
    public final B69 A03 = AbstractC15710eN.A00(new C26211AEd(this, 30));

    @NeverInline
    public C6PB(UserSession userSession, C119444hI c119444hI, B69 b69) {
        this.A01 = userSession;
        this.A02 = c119444hI;
        this.A04 = b69;
    }

    private final int A00() {
        int i = 0;
        C18260iU c18260iU = (C18260iU) this.A04.getValue();
        if (c18260iU != null) {
            List<C150135ph> A0u = c18260iU.A0u();
            if (!(A0u instanceof Collection) || !A0u.isEmpty()) {
                for (C150135ph c150135ph : A0u) {
                    if (c150135ph.A04() == EnumC124664pi.A0T && c150135ph.A08().A00 == AbstractC193527dU.A00(C00A.A01) && (i = i + 1) < 0) {
                        AnonymousClass228.A0H();
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (p000X.AbstractC46461ms.A0h(r0, r5) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C128424vm c128424vm, C102733vR c102733vR, EnumC47931pF enumC47931pF) {
        String A00;
        Integer num;
        Long A0x;
        IGPostTriggerExperienceData A0u;
        String str;
        String A0P;
        Long A0x2;
        Integer num2 = this.A00;
        Integer num3 = C00A.A01;
        if (num2 == num3) {
            return;
        }
        if (A00() < 1) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A01)).B9y(C0A3.A07, 36322564193798082L)) {
                return;
            }
        }
        int A002 = A00();
        UserSession userSession = this.A01;
        C143845fY A003 = AbstractC143835fX.A00(userSession);
        if (c128424vm.DjW()) {
            UserSession userSession2 = A003.A01;
            if (!AbstractC88543Wo.A06(userSession2, c128424vm) && !c102733vR.A4E && c128424vm.A04.Bru() == null) {
                C0AE A02 = C65612cf.A02(userSession2);
                C0A3 c0a3 = C0A3.A07;
                if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36322564193470398L)) {
                    String CuM = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).CuM(c0a3, 36885514146940144L);
                    D1F.A0k(CuM);
                    str = enumC47931pF.A00;
                }
                if (AbstractC81422XGd.A00(userSession2) && (A0u = C26340vW.A00.A0u(EnumC225698oH.A09, userSession2, c128424vm)) != null) {
                    if (!A003.A00()) {
                        num3 = C00A.A00;
                    } else if (!c102733vR.A36 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(c0a3, 36322564193339324L)) {
                        List Bb5 = A0u.Bb5();
                        if (Bb5 != null && (!(Bb5 instanceof Collection) || !Bb5.isEmpty())) {
                            for (Object obj : Bb5) {
                                str = enumC47931pF.A00;
                                if (D1F.areEqual(obj, str)) {
                                    String A0D = C26340vW.A0D(userSession, c128424vm);
                                    if (A0D == null || (A0P = C26340vW.A0P(userSession, c128424vm)) == null) {
                                        return;
                                    }
                                    this.A00 = num3;
                                    C119444hI c119444hI = this.A02;
                                    Integer valueOf = Integer.valueOf(A002);
                                    String A004 = AbstractC39970FhO.A00(C00A.A0C);
                                    C119104gk c119104gk = new C119104gk(c119444hI.A01.A8M("instagram_ad_pivots_fetch_start"), 728);
                                    if (c119104gk.A00.isSampled()) {
                                        c119104gk.A0l("chaining_position", Long.valueOf(c102733vR.A0B));
                                        InterfaceC92661dkm interfaceC92661dkm = c119444hI.A03;
                                        String Chu = interfaceC92661dkm.Chu();
                                        if (Chu == null) {
                                            Chu = "";
                                        }
                                        c119104gk.A1P(Chu);
                                        String Chu2 = interfaceC92661dkm.Chu();
                                        if (Chu2 == null) {
                                            Chu2 = "";
                                        }
                                        c119104gk.A0m("client_session_id", Chu2);
                                        c119104gk.A0m("contextual_ads_category", "");
                                        c119104gk.A1Q(c119444hI.A00.getModuleName());
                                        c119104gk.A0m("trigger_type", str);
                                        c119104gk.A0l("multi_ads_type_number", 0L);
                                        UserSession userSession3 = c119444hI.A02;
                                        String A0D2 = C26340vW.A0D(userSession3, c128424vm);
                                        c119104gk.A0l("hscroll_seed_ad_id", Long.valueOf((A0D2 == null || (A0x2 = AbstractC190147Vi.A0x(A0D2)) == null) ? -1L : A0x2.longValue()));
                                        c119104gk.A0l("hscroll_seed_ad_position", Long.valueOf(c102733vR.A0B));
                                        String A0P2 = C26340vW.A0P(userSession3, c128424vm);
                                        c119104gk.A0m("hscroll_seed_ad_tracking_token", A0P2 != null ? A0P2 : null);
                                        c119104gk.A0m("entrypoint_type", A004);
                                        c119104gk.A0l("num_multi_ads_inserted", Long.valueOf(valueOf != null ? A002 : 0L));
                                        c119104gk.DoV();
                                    }
                                    C148645nI A04 = AbstractC148625nG.A01.A04(userSession, C51518K8q.class, N7T.class);
                                    A04.A04(C00A.A0N);
                                    A04.A08("topic_pivot/interest_topics/");
                                    A04.ABW("seed_ad_id", A0D);
                                    A04.ABW("seed_ad_token", A0P);
                                    A04.ABW("container_module", AnonymousClass010.A00(256));
                                    C2NI A0J = A04.A0J();
                                    A0J.A07(new C32848Cpk(c128424vm, c102733vR, enumC47931pF, (C6PE) this.A03.getValue(), A002));
                                    C74952rj.A09(A0J, 1751329403);
                                    return;
                                }
                            }
                        }
                    }
                    A00 = AbstractC49066JCi.A00(num3);
                    num = C00A.A0C;
                    if (A00.equals(AbstractC49066JCi.A00(num))) {
                        C119444hI c119444hI2 = this.A02;
                        Integer valueOf2 = Integer.valueOf(A002);
                        String A005 = AbstractC39970FhO.A00(num);
                        String str2 = enumC47931pF.A00;
                        C119104gk c119104gk2 = new C119104gk(c119444hI2.A01.A8M("instagram_ad_pivots_fetch_skip"), 727);
                        if (c119104gk2.A00.isSampled()) {
                            c119104gk2.A0l("chaining_position", Long.valueOf(c102733vR.A0B));
                            InterfaceC92661dkm interfaceC92661dkm2 = c119444hI2.A03;
                            String Chu3 = interfaceC92661dkm2.Chu();
                            if (Chu3 == null) {
                                Chu3 = "";
                            }
                            c119104gk2.A1P(Chu3);
                            String Chu4 = interfaceC92661dkm2.Chu();
                            if (Chu4 == null) {
                                Chu4 = "";
                            }
                            c119104gk2.A0m("client_session_id", Chu4);
                            c119104gk2.A0m("contextual_ads_category", "");
                            c119104gk2.A1Q(c119444hI2.A00.getModuleName());
                            c119104gk2.A0m("trigger_type", str2);
                            c119104gk2.A0l("multi_ads_type_number", 0L);
                            UserSession userSession4 = c119444hI2.A02;
                            String A0D3 = C26340vW.A0D(userSession4, c128424vm);
                            c119104gk2.A0l("hscroll_seed_ad_id", Long.valueOf((A0D3 == null || (A0x = AbstractC190147Vi.A0x(A0D3)) == null) ? -1L : A0x.longValue()));
                            c119104gk2.A0l("hscroll_seed_ad_position", Long.valueOf(c102733vR.A0B));
                            String A0P3 = C26340vW.A0P(userSession4, c128424vm);
                            c119104gk2.A0m("hscroll_seed_ad_tracking_token", A0P3 != null ? A0P3 : null);
                            c119104gk2.A0m("entrypoint_type", A005);
                            c119104gk2.A0l("num_multi_ads_inserted", Long.valueOf(valueOf2 != null ? A002 : 0L));
                            c119104gk2.A0m(AnonymousClass000.A00(128), A00);
                            c119104gk2.DoV();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
        A00 = AbstractC49066JCi.A00(C00A.A0C);
        num = C00A.A0C;
        if (A00.equals(AbstractC49066JCi.A00(num))) {
        }
    }
}
