package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.1L5, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C1L5 implements InterfaceC82546XoA {
    public final int $t;

    public C1L5(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC82546XoA
    public final /* bridge */ /* synthetic */ C2NI AGl(UserSession userSession, AbstractC28612B8m abstractC28612B8m) {
        boolean A1T;
        C148645nI A0C;
        String str;
        String str2;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                C240529Tc c240529Tc = (C240529Tc) abstractC28612B8m;
                D1F.A0y(userSession);
                D1F.A0z(c240529Tc);
                String str3 = c240529Tc.A02;
                D1F.A0k(str3);
                String str4 = c240529Tc.A03;
                D1F.A0k(str4);
                str = c240529Tc.A05;
                String str5 = ((AbstractC28612B8m) c240529Tc).A05;
                String str6 = c240529Tc.A04;
                D1F.A0k(str6);
                String str7 = c240529Tc.A01;
                D1F.A0k(str7);
                String str8 = c240529Tc.A06;
                D1F.A0k(str8);
                int i2 = c240529Tc.A00;
                boolean z = c240529Tc.A07;
                D1F.A0z(str3);
                D1F.A0q(str4);
                D1F.A0u(str6);
                A0C = NRL.A00(userSession, str3, str4, C6RM.A08.A00, str5, str5, str6, str7, str8, i2, z);
            } else if (i == 2) {
                C37466Ei6 c37466Ei6 = (C37466Ei6) abstractC28612B8m;
                D1F.A0y(userSession);
                D1F.A0z(c37466Ei6);
                String str9 = c37466Ei6.A00;
                D1F.A0k(str9);
                String str10 = c37466Ei6.A03;
                D1F.A0k(str10);
                String str11 = c37466Ei6.A01;
                String str12 = c37466Ei6.A02;
                str = c37466Ei6.A04;
                String str13 = ((AbstractC28612B8m) c37466Ei6).A05;
                String str14 = c37466Ei6.A05;
                D1F.A0k(str14);
                A0C = NRL.A00(userSession, str9, str10, C3Y3.A06.A00, str13, str13, null, null, str14, -1, false);
                A0C.ABW(AnonymousClass000.A00(88), str11);
                if (str12 != null) {
                    A0C.ABW("audio_asset_id", str12);
                    return A0C.A0J();
                }
            } else {
                if (i == 3) {
                    C166166aS c166166aS = (C166166aS) abstractC28612B8m;
                    D1F.A0y(userSession);
                    D1F.A0z(c166166aS);
                    String str15 = c166166aS.A03;
                    String str16 = c166166aS.A05;
                    String str17 = C6RM.A08.A00;
                    String str18 = c166166aS.A09;
                    int i3 = c166166aS.A00;
                    str = c166166aS.A07;
                    String str19 = ((AbstractC28612B8m) c166166aS).A05;
                    String str20 = c166166aS.A06;
                    String str21 = c166166aS.A02;
                    String str22 = c166166aS.A08;
                    int i4 = c166166aS.A01;
                    D1F.A0r(str17);
                    A0C = NRL.A00(userSession, str15, str16, str17, str19, str19, str20, str21, str22, i4, false);
                    A0C.ABW("upload_id", str18);
                    A0C.A0A("media_type", i3);
                    str2 = "response_type";
                    A0C.ABW(str2, str);
                    return A0C.A0J();
                }
                if (i != 4) {
                    if (i != 5) {
                        C140455a5 c140455a5 = (C140455a5) abstractC28612B8m;
                        D1F.A0y(userSession);
                        D1F.A0z(c140455a5);
                        return AbstractC61851OEc.A03(userSession, c140455a5.A05(), null);
                    }
                    C5AK c5ak = (C5AK) abstractC28612B8m;
                    boolean A1X = AnonymousClass021.A1X(userSession, c5ak);
                    String str23 = c5ak.A05().A09;
                    D1F.A0k(str23);
                    String A06 = c5ak.A06();
                    String str24 = c5ak.A05().A0A;
                    int i5 = c5ak.A00;
                    if (i5 == 0) {
                        return AbstractC61851OEc.A01(userSession, str23, A06, str24, null, null, null, false);
                    }
                    if (i5 == 1) {
                        return AbstractC61851OEc.A00(userSession, str23, A06, null, str24);
                    }
                    if (i5 == 2) {
                        return AbstractC61851OEc.A01(userSession, str23, A06, str24, null, null, null, A1X);
                    }
                    if (i5 != 3) {
                        throw AnonymousClass031.A0R(AnonymousClass011.A0T(AnonymousClass218.A00(504), AnonymousClass011.A0X(), i5));
                    }
                    return AbstractC61851OEc.A02(userSession, str24, null);
                }
                C130954zr c130954zr = (C130954zr) abstractC28612B8m;
                A1T = AnonymousClass021.A1T(0, userSession, c130954zr);
                String A05 = c130954zr.A05();
                boolean z2 = c130954zr.A03;
                C84829ZBz c84829ZBz = c130954zr.A00;
                if (c84829ZBz == null) {
                    D1F.A16("analyticsParams");
                    throw AnonymousClass002.createAndThrow();
                }
                String str25 = c84829ZBz.A0A;
                D1F.A0k(str25);
                A0C = C1G2.A0C(userSession);
                A0C.A0H(z2 ? "direct_v2/users/%s/block_messages/" : "direct_v2/users/%s/unblock_messages/", A05);
                A0C.ABW(AnonymousClass218.A00(64), str25);
            }
            str2 = "response";
            A0C.ABW(str2, str);
            return A0C.A0J();
        }
        C5AE c5ae = (C5AE) abstractC28612B8m;
        A1T = AnonymousClass021.A1T(0, userSession, c5ae);
        A0C = C1G2.A0C(userSession);
        A0C.A0H("direct_v2/users/%s/pseudo_unblock_messages/", c5ae.A00);
        A0C.A0U = A1T;
        return A0C.A0J();
    }
}
