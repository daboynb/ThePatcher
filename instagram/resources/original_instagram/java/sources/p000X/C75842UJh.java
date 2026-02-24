package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.UJh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75842UJh implements InterfaceC32353Chl {
    public static final FAI A03 = BED.A00("alternate_topic_nudge_last_seen_time");
    public C66892ej A00;
    public UserSession A01;
    public String A02;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        String str;
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        String str2 = ((C32871El) c0tp.A05).A06;
        D1F.A0k(str2);
        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
        Integer num = C00A.A00;
        if (DBT == num) {
            if (str2.equals("alternative_topic_nudge")) {
                UserSession userSession = this.A01;
                AnonymousClass223.A1V(AbstractC73982qA.A00(userSession), A03, C73998TNc.A00[0], System.currentTimeMillis());
                TZL.A02(userSession, num, AnonymousClass294.A0Q());
            }
            if (str2.equals("take_a_break_nudge")) {
                AbstractC73982qA.A00(this.A01).A1P(AnonymousClass294.A0Q());
                return;
            }
            return;
        }
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A0C) {
            InterfaceC26630vz A8M = this.A00.A8M("discover_media_chaining_alt_topic_nudge");
            A8M.AC5("action", AnonymousClass000.A00(2645));
            if (str2.equals("take_a_break_nudge")) {
                num = C00A.A01;
            } else if (!str2.equals("alternative_topic_nudge")) {
                str = "Unknown";
                A8M.AC5("nudge_name", str);
                AnonymousClass021.A1C(A8M, this.A02);
                A8M.A9g(AnonymousClass019.A00(116), Double.valueOf(interfaceC37074Ebm.BZW(c0tp) / 1000.0d));
                A8M.DoV();
            }
            str = RZX.A00(num);
            A8M.AC5("nudge_name", str);
            AnonymousClass021.A1C(A8M, this.A02);
            A8M.A9g(AnonymousClass019.A00(116), Double.valueOf(interfaceC37074Ebm.BZW(c0tp) / 1000.0d));
            A8M.DoV();
        }
    }
}
