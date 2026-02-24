package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.8VY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VY {
    public final long A00;
    public final C66892ej A01;
    public final String A02;

    public C8VY(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        this.A02 = str;
        this.A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        this.A00 = Long.parseLong(userSession.userId);
    }

    public final void A00(String str, String str2, String str3, String str4, String str5, String str6) {
        Long A0x = AbstractC190147Vi.A0x(str4);
        long longValue = A0x != null ? A0x.longValue() : 0L;
        InterfaceC26630vz A8M = this.A01.A8M(AnonymousClass218.A00(73));
        long j = this.A00;
        A8M.AAq("igid", Long.valueOf(j));
        A8M.AC5("step", "support_button");
        A8M.AC5("action", "view");
        A8M.AC5(AnonymousClass346.A01(), this.A02);
        A8M.A9E("is_profile_owner", Boolean.valueOf(j == longValue));
        A8M.AAq("profile_owner_id", Long.valueOf(longValue));
        A8M.AC5("service_type", str5);
        A8M.AAq("partner_id", AbstractC190147Vi.A0x(str));
        A8M.AC5("partner_name", str2);
        A8M.AC5("url", str3);
        A8M.AC5(AnonymousClass020.A00(356), str6);
        A8M.DoV();
    }
}
