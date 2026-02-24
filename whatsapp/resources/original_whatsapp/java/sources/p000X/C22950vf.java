package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22950vf {
    public static final boolean A02(String str) {
        int length;
        int i;
        C00C.A0A(str, 0);
        if (!AbstractC041709c.A0o(str, "-", false) && (length = str.length()) >= 1 && length <= 20) {
            char charAt = str.charAt(0);
            if (C00C.A00(charAt, 49) >= 0 && C00C.A00(charAt, 57) <= 0) {
                while (i < length) {
                    char charAt2 = str.charAt(i);
                    i = (C00C.A00(charAt2, 48) >= 0 && C00C.A00(charAt2, 57) <= 0) ? i + 1 : 1;
                }
                return true;
            }
        }
        return false;
    }

    public final GroupJid A03(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (GroupJid) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final GroupJid A00(Jid jid) {
        if (jid instanceof GroupJid) {
            return (GroupJid) jid;
        }
        return null;
    }

    public static final GroupJid A01(String str) {
        GroupJid groupJid;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof GroupJid) || (groupJid = (GroupJid) A00) == null) {
            throw new C039107u(str);
        }
        return groupJid;
    }
}
