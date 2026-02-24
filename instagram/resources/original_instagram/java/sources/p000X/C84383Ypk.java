package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Ypk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84383Ypk {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final B69 A05;

    public C84383Ypk(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3) {
        AnonymousClass022.A0n(userSession, interfaceC240719Tv, str, str2);
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A05 = C90914ca8.A02(this, 19);
    }

    public static void A00(InterfaceC26630vz interfaceC26630vz, C84383Ypk c84383Ypk, Long l) {
        interfaceC26630vz.AAq("upcoming_event_id", l);
        interfaceC26630vz.AC5("creation_session_id", c84383Ypk.A02);
        interfaceC26630vz.AC5("upcoming_event_type", "scheduled_live");
        interfaceC26630vz.DoV();
    }
}
