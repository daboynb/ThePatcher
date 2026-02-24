package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164537Jr {
    public static EnumC147136fS A00(String str) {
        String[] split = str.split(":");
        try {
            if (split.length > 1) {
                return EnumC147136fS.valueOf(split[1]);
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from ");
            A04.append(str);
            AbstractC127895iw.A1P(", using default scope", A04, e);
        }
        return EnumC147136fS.A02;
    }

    public static EnumC147276fg A01(String str) {
        String[] split = str.split(":");
        try {
            if (split.length > 2) {
                return EnumC147276fg.valueOf(split[2]);
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from ");
            A04.append(str);
            AbstractC127895iw.A1P(", using REGULAR session type", A04, e);
        }
        return EnumC147276fg.A03;
    }

    public static C79H A03(String str, int i) {
        return A02(A00(str), A01(str), str.split(":")[0], i);
    }

    public static C79H A04(C1610475i c1610475i) {
        String str = c1610475i.A01;
        return A02(A00(str), A01(str), str.split(":")[0], c1610475i.A00);
    }

    public static C1610475i A05(C79H c79h) {
        int i = c79h.A01;
        String str = i != 1 ? i != 2 ? i != 3 ? "s.whatsapp.net" : "bot" : "interop" : "lid";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c79h.A04);
        A04.append('@');
        A04.append(str);
        A04.append(':');
        A04.append(c79h.A02.name());
        A04.append(':');
        return new C1610475i(AnonymousClass000.A03(c79h.A03.name(), A04), c79h.A00);
    }

    public static C1603172l A06(C7FB c7fb) {
        return new C1603172l(c7fb.A01, A05(c7fb.A00));
    }

    public static C79H A02(EnumC147136fS enumC147136fS, EnumC147276fg enumC147276fg, String str, int i) {
        int i2;
        UserJid A0W = AbstractC127845ir.A0W(str);
        C00N.A05(A0W);
        String str2 = A0W.user;
        if (A0W instanceof C0I6) {
            i2 = 1;
        } else if (A0W instanceof C1CS) {
            i2 = 2;
        } else {
            i2 = 0;
            if (A0W instanceof C21200sl) {
                i2 = 3;
            }
        }
        C00C.A0A(str2, 0);
        C00C.A0A(enumC147136fS, 0);
        C00C.A0A(enumC147276fg, 0);
        return new C79H(enumC147136fS, enumC147276fg, str2, i2, i);
    }
}
