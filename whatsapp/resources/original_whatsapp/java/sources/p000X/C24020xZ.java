package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0xZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24020xZ {
    public final C0I6 A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C0I6) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public final C0I6 A03(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A00(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C0I6) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final C0I6 A00(String str) {
        C0I6 c0i6;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if ((A00 instanceof C0I6) && (c0i6 = (C0I6) A00) != null) {
            return c0i6;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid lid: ");
        sb.append(str);
        throw new C039107u(sb.toString());
    }

    public static final C0I6 A01(String str) {
        C0I6 c0i6;
        C00C.A0A(str, 0);
        UserJid A04 = UserJid.JID_FACTORY.A04(str, "lid");
        C00C.A06(A04);
        if ((A04 instanceof C0I6) && (c0i6 = (C0I6) A04) != null) {
            return c0i6;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid lid: ");
        sb.append(str);
        throw new C039107u(sb.toString());
    }
}
