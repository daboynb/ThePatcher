package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218519lu {
    public final C05V A00 = C05Q.A00(72);
    public final C05V A01 = AbstractC037707g.A00(16953);

    public final String A03(UserJid userJid) {
        C217349jh c217349jh;
        String str;
        String str2;
        String str3;
        C00C.A0A(userJid, 0);
        int A00 = A00(this);
        if (A00 != 0) {
            if (A00 == 1) {
                C34495FVz A03 = A01(this).A03(userJid);
                C0I5 c0i5 = A03.A00;
                PhoneUserJid phoneUserJid = A03.A01;
                String str4 = null;
                String A1J = (c0i5 == null || (str3 = c0i5.user) == null) ? null : AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(this.A00), str3)), AbstractC34851af.A0q("flows_biz_public_key_pem_", str3, AnonymousClass000.A04()));
                if (phoneUserJid != null && (str2 = phoneUserJid.user) != null) {
                    str4 = AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(this.A00), str2)), AbstractC34851af.A0q("flows_biz_public_key_pem_", str2, AnonymousClass000.A04()));
                }
                if (A1J != null) {
                    return A1J;
                }
                if (str4 != null) {
                    if (c0i5 != null) {
                        ((C217349jh) C05V.A02(this.A00)).A06(c0i5.user, str4);
                    }
                    return str4;
                }
            }
            c217349jh = (C217349jh) C05V.A02(this.A00);
            str = userJid.user;
        } else {
            UserJid A01 = A01(this).A01(userJid);
            c217349jh = (C217349jh) C05V.A02(this.A00);
            str = A01.user;
        }
        return AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00(c217349jh, str)), AbstractC34851af.A0q("flows_biz_public_key_pem_", str, AnonymousClass000.A04()));
    }

    public static final C34339FNp A01(C218519lu c218519lu) {
        return (C34339FNp) C05V.A02(c218519lu.A01);
    }

    public static int A00(C218519lu c218519lu) {
        return A01(c218519lu).A04().intValue();
    }

    public final String A02(UserJid userJid) {
        C217349jh c217349jh;
        String str;
        String str2;
        String str3;
        int A00 = A00(this);
        if (A00 != 0) {
            if (A00 == 1) {
                C34495FVz A03 = A01(this).A03(userJid);
                C0I5 c0i5 = A03.A00;
                PhoneUserJid phoneUserJid = A03.A01;
                String str4 = null;
                String A1J = (c0i5 == null || (str3 = c0i5.user) == null) ? null : AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(this.A00), str3)), AbstractC34851af.A0q("extensions_biz_public_key_", str3, AnonymousClass000.A04()));
                if (phoneUserJid != null && (str2 = phoneUserJid.user) != null) {
                    str4 = AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00((C217349jh) C05V.A02(this.A00), str2)), AbstractC34851af.A0q("extensions_biz_public_key_", str2, AnonymousClass000.A04()));
                }
                if (A1J != null) {
                    return A1J;
                }
                if (str4 != null) {
                    if (c0i5 != null) {
                        ((C217349jh) C05V.A02(this.A00)).A05(c0i5.user, str4);
                    }
                    return str4;
                }
            }
            c217349jh = (C217349jh) C05V.A02(this.A00);
            str = userJid.user;
        } else {
            UserJid A01 = A01(this).A01(userJid);
            c217349jh = (C217349jh) C05V.A02(this.A00);
            str = A01.user;
        }
        return AbstractC34811ab.A1J(AnonymousClass000.A02(C217349jh.A00(c217349jh, str)), AbstractC34851af.A0q("extensions_biz_public_key_", str, AnonymousClass000.A04()));
    }

    public final void A04(UserJid userJid) {
        C217349jh c217349jh;
        String str;
        int A00 = A00(this);
        if (A00 != 0) {
            C05V c05v = this.A00;
            c217349jh = (C217349jh) C05V.A02(c05v);
            str = userJid.user;
            if (A00 == 1) {
                c217349jh.A02(str);
                C34495FVz A03 = A01(this).A03(userJid);
                C0I5 c0i5 = A03.A00;
                PhoneUserJid phoneUserJid = A03.A01;
                if (c0i5 != null && !userJid.equals(c0i5)) {
                    ((C217349jh) C05V.A02(c05v)).A02(c0i5.user);
                }
                if (phoneUserJid == null || userJid.equals(phoneUserJid)) {
                    return;
                }
                c217349jh = (C217349jh) C05V.A02(c05v);
                str = phoneUserJid.user;
            }
        } else {
            UserJid A01 = A01(this).A01(userJid);
            c217349jh = (C217349jh) C05V.A02(this.A00);
            str = A01.user;
        }
        c217349jh.A02(str);
    }
}
