package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Yuj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84557Yuj {
    public final I8R A00;
    public final C66892ej A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final UserSession A05;
    public final InterfaceC38251Eul A06;

    public C84557Yuj(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, String str2, String str3, String str4) {
        I8R i8r;
        this.A06 = interfaceC38251Eul;
        this.A05 = userSession;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = AbstractC66862eg.A01(interfaceC38251Eul, userSession);
        if (str4 != null) {
            i8r = new I8R();
            i8r.A07("m_pk", str4);
            i8r.A07("tracking_token", C26340vW.A0Y(userSession, str4));
        } else {
            i8r = null;
        }
        this.A00 = i8r;
    }

    public static void A00(InterfaceC26630vz interfaceC26630vz, C84557Yuj c84557Yuj, String str) {
        interfaceC26630vz.AC5("prior_module", c84557Yuj.A02);
        interfaceC26630vz.AC5("prior_submodule", c84557Yuj.A03);
        interfaceC26630vz.AC5("submodule", str);
        interfaceC26630vz.AC5("shopping_session_id", c84557Yuj.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Long l, String str, String str2, String str3, int i, int i2) {
        C07M A00;
        String str4;
        InterfaceC26630vz A8M = this.A01.A8M("instagram_shopping_checker_tile_tap");
        if (A8M.isSampled()) {
            A00(A8M, this, str);
            AnonymousClass021.A17(A8M);
            A8M.AC5("position", C7RR.A01(i, i2));
            A8M.AC6(this.A00, "feed_item_info");
            if (str3 == null) {
                if (str2 != null) {
                    A00 = AnonymousClass082.A00(str2);
                    str4 = "merchant_id";
                }
                if (l != null) {
                    long longValue = l.longValue();
                    BW4.A0b(A8M, (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1)), longValue);
                }
                A8M.DoV();
            }
            A00 = AnonymousClass082.A00(str3);
            str4 = "marketer_id";
            A8M.ABz(A00, str4);
            if (l != null) {
            }
            A8M.DoV();
        }
    }
}
