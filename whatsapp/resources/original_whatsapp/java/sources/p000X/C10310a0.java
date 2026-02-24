package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10310a0 {
    public static final long[] A09 = {0, 180000, 900000};
    public final C05V A00 = AbstractC037707g.A00(16988);
    public final C05V A01 = AbstractC037707g.A00(3081);
    public final C05V A02 = C05Q.A00(2025);
    public final C05V A03 = C05Q.A00(3066);
    public final C05V A04 = C05Q.A00(3802);
    public final C05V A05 = C05Q.A00(1950);
    public final C05V A06 = C05Q.A00(2744);
    public final C05V A07 = C05Q.A00(6440);
    public final C05V A08 = C05Q.A00(3065);

    public final boolean A00(C0IB c0ib, C1CU c1cu) {
        C00C.A0A(c1cu, 1);
        return (!C4O2.A00((C0Z2) this.A04.A00.get(), c0ib, c1cu) || ((C0IV) this.A02.A00.get()).A08(c1cu) == 3 || ((C1II) this.A07.A00.get()).A01(c0ib)) ? false : true;
    }

    public final boolean A01(UserJid userJid) {
        C0IB A02;
        C00C.A0A(userJid, 0);
        return (((C09870Yh) this.A08.A00.get()).A04(userJid) || ((C23481Ac4) this.A00.A00.get()).A0F(userJid) || C1J2.A00((C0Ep) this.A05.A00.get(), userJid) || ((C19380pi) this.A01.A00.get()).A01(userJid) || ((C0V7) this.A06.A00.get()).A01() || ((A02 = ((C0VV) this.A03.A00.get()).A02(userJid)) != null && A02.A0O)) ? false : true;
    }
}
