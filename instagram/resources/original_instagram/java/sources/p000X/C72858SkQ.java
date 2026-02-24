package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.SkQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72858SkQ {
    public final InterfaceC240719Tv A00;
    public final C66892ej A01;
    public final UserSession A02;

    @NeverInline
    public C72858SkQ(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A02 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public final void A00(String str, String str2, String str3, String str4) {
        Long A0x;
        InterfaceC26630vz A8M = this.A01.A8M("ig_live_moderator_resign");
        if (str3 == null) {
            str3 = "-0";
        }
        AnonymousClass776.A19(A8M, str3);
        AnonymousClass222.A1L(A8M, "confirm");
        AnonymousClass776.A17(A8M, (str2 == null || (A0x = AbstractC190147Vi.A0x(str2)) == null) ? 0L : A0x.longValue());
        if (str4 == null) {
            str4 = "0";
        }
        AnonymousClass740.A1H(A8M, str4);
        AnonymousClass021.A1A(A8M, this.A00);
        AnonymousClass740.A1I(A8M, "moderator");
        if (str == null) {
            str = "";
        }
        A8M.AC5("method", str);
        A8M.DoV();
    }

    public final void A01(String str, String str2, String str3, String str4, String str5, String str6) {
        Long A0x;
        InterfaceC26630vz A8M = this.A01.A8M("ig_live_moderator_selection");
        if (str4 == null) {
            str4 = "0";
        }
        AnonymousClass776.A19(A8M, str4);
        AnonymousClass222.A1L(A8M, str);
        AnonymousClass776.A17(A8M, (str3 == null || (A0x = AbstractC190147Vi.A0x(str3)) == null) ? 0L : A0x.longValue());
        if (str5 == null) {
            str5 = "0";
        }
        AnonymousClass740.A1H(A8M, str5);
        AnonymousClass021.A1A(A8M, this.A00);
        AnonymousClass740.A1F(A8M);
        if (str6 == null) {
            str6 = "";
        }
        A8M.AC5("method", str6);
        A8M.AAq("target_user_id", Long.valueOf(str2 != null ? AbstractC190147Vi.A0u(str2, 0L) : 0L));
        A8M.DoV();
    }
}
