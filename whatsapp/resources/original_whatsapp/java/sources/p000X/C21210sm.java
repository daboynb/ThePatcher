package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21210sm {
    public static final C21200sl A01(String str) {
        C21200sl c21200sl;
        C00C.A0A(str, 0);
        UserJid A04 = UserJid.JID_FACTORY.A04(str, "bot");
        C00C.A06(A04);
        if ((A04 instanceof C21200sl) && (c21200sl = (C21200sl) A04) != null) {
            return c21200sl;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid bot jid: ");
        sb.append(str);
        throw new C039107u(sb.toString());
    }

    public final C21200sl A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C21200sl) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public final C21200sl A03(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A00(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C21200sl) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final C21200sl A00(String str) {
        C21200sl c21200sl;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if ((A00 instanceof C21200sl) && (c21200sl = (C21200sl) A00) != null) {
            return c21200sl;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid bot jid: ");
        sb.append(str);
        throw new C039107u(sb.toString());
    }
}
