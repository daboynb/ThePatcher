package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.NIw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59428NIw {
    public final UserSession A00;
    public final NJM A01;
    public final FAK A02;
    public final FAK A03;
    public final FAK A04;
    public final FAK A05;
    public final InterfaceC84267Ynd A06;
    public final InterfaceC84267Ynd A07;
    public final InterfaceC84267Ynd A08;
    public final InterfaceC84267Ynd A09;

    public /* synthetic */ C59428NIw(UserSession userSession) {
        NJM njm = new NJM(userSession);
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        this.A01 = njm;
        Integer num = C00A.A00;
        C28033AuD A00 = AbstractC27971AtD.A00(num, 0, 0);
        this.A04 = A00;
        this.A08 = new C76112tb(null, A00);
        C28033AuD A002 = AbstractC27971AtD.A00(num, 0, 0);
        this.A05 = A002;
        this.A09 = new C76112tb(null, A002);
        C28033AuD A003 = AbstractC27971AtD.A00(num, 0, 0);
        this.A03 = A003;
        this.A07 = new C76112tb(null, A003);
        C28033AuD A004 = AbstractC27971AtD.A00(num, 0, 0);
        this.A02 = A004;
        this.A06 = new C76112tb(null, A004);
    }

    public final Object A00(String str, String str2, String str3, YA3 ya3) {
        NJM njm = this.A01;
        D1F.A0y(str);
        UserSession userSession = njm.A00;
        D1F.A0l(C41702GMh.A00);
        C148645nI A00 = C148635nH.A00(userSession, GGS.class, C41702GMh.class, GGS.class, C41702GMh.class);
        StringBuilder A0d = C1G2.A0d();
        C27V.A1P(A0d);
        AbstractC27914AsI.A0I("info/", A0d);
        A00.A04(C00A.A0N);
        A00.A0M = true;
        A00.A0G = AnonymousClass011.A0P(A0d);
        A00.ABW("achievement_id", str);
        if (str2 != null) {
            A00.ABW("media_id", str2);
        }
        if (str3 != null) {
            A00.ABW("entry_point", str3);
        }
        Object collect = C25V.A00(A00.A0J().A04(1525447983, 3), 63).collect(new AnonymousClass470(this, 51), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
