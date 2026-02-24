package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.6fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169366fc {
    public G69 A00;
    public boolean A01;
    public final C169376fd A02;
    public final UserSession A03;
    public final C50201su A04;
    public final String A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C169366fc(UserSession userSession, C50201su c50201su, String str) {
        this();
        D1F.A12(str, 0);
        this.A05 = str;
        this.A04 = c50201su;
        this.A03 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0032  */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.6gA] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C169706gA A00(C169366fc c169366fc) {
        final String string;
        UserSession userSession = c169366fc.A03;
        if (userSession != null) {
            try {
            } catch (Exception e) {
                C08A.A0G("IgAnalytics2SessionManager", "Failed to get Delegate ID from user session", e);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317534786233784L)) {
                string = AbstractC176936rp.A00(userSession).A00.getString("account_delegate_ig_id", null);
                final String str = c169366fc.A05;
                C50201su c50201su = c169366fc.A04;
                final String str2 = c50201su != null ? (String) c50201su.A02.getValue() : null;
                return new G69(str, str2, string) { // from class: X.6gA
                    public final String A00;
                    public final String A01;
                    public final String A02;

                    {
                        D1F.A12(str, 0);
                        this.A01 = str;
                        this.A02 = str2;
                        this.A00 = string;
                    }

                    @Override // p000X.G69
                    public final void A03(C169596fz c169596fz) {
                        D1F.A12(c169596fz, 0);
                        String str3 = this.A01;
                        c169596fz.A02 = Long.valueOf(str3.length() > 0 ? Long.parseLong(str3) : 0L);
                        String str4 = this.A02;
                        if (str4 != null) {
                            c169596fz.A04.add(str4);
                        }
                        c169596fz.A06 = false;
                    }

                    @Override // p000X.G69
                    public final void A04(C07710Fr c07710Fr, C07680Fo c07680Fo) {
                        D1F.A12(c07680Fo, 1);
                        String str3 = this.A01;
                        String str4 = this.A00;
                        if (str4 != null) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(str3, sb);
                            sb.append(':');
                            AbstractC27914AsI.A0I(str4, sb);
                            str3 = sb.toString();
                        }
                        C07710Fr.A00(c07710Fr, str3, "app_uid");
                        String str5 = this.A02;
                        if (str5 != null) {
                            C07790Fz A01 = c07680Fo.A01();
                            C07790Fz.A00(A01, str5);
                            c07710Fr.A0E(A01, "claims");
                        }
                    }

                    @Override // p000X.G69
                    public final String A00() {
                        return this.A01;
                    }

                    @Override // p000X.G69
                    public final String A01() {
                        return this.A02;
                    }
                };
            }
        }
        string = null;
        final String str3 = c169366fc.A05;
        C50201su c50201su2 = c169366fc.A04;
        if (c50201su2 != null) {
        }
        return new G69(str3, str2, string) { // from class: X.6gA
            public final String A00;
            public final String A01;
            public final String A02;

            {
                D1F.A12(str3, 0);
                this.A01 = str3;
                this.A02 = str2;
                this.A00 = string;
            }

            @Override // p000X.G69
            public final void A03(C169596fz c169596fz) {
                D1F.A12(c169596fz, 0);
                String str32 = this.A01;
                c169596fz.A02 = Long.valueOf(str32.length() > 0 ? Long.parseLong(str32) : 0L);
                String str4 = this.A02;
                if (str4 != null) {
                    c169596fz.A04.add(str4);
                }
                c169596fz.A06 = false;
            }

            @Override // p000X.G69
            public final void A04(C07710Fr c07710Fr, C07680Fo c07680Fo) {
                D1F.A12(c07680Fo, 1);
                String str32 = this.A01;
                String str4 = this.A00;
                if (str4 != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str32, sb);
                    sb.append(':');
                    AbstractC27914AsI.A0I(str4, sb);
                    str32 = sb.toString();
                }
                C07710Fr.A00(c07710Fr, str32, "app_uid");
                String str5 = this.A02;
                if (str5 != null) {
                    C07790Fz A01 = c07680Fo.A01();
                    C07790Fz.A00(A01, str5);
                    c07710Fr.A0E(A01, "claims");
                }
            }

            @Override // p000X.G69
            public final String A00() {
                return this.A01;
            }

            @Override // p000X.G69
            public final String A01() {
                return this.A02;
            }
        };
    }

    public C169366fc() {
        this.A02 = new C169376fd();
    }
}
