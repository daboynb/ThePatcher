package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0I1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I1 {
    public static final PhoneUserJid A01(String str) {
        PhoneUserJid phoneUserJid;
        C00C.A0A(str, 0);
        UserJid A04 = UserJid.JID_FACTORY.A04(str, "s.whatsapp.net");
        C00C.A06(A04);
        if ((A04 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) A04) != null) {
            return phoneUserJid;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid phone number: ");
        sb.append(str);
        throw new C039107u(sb.toString());
    }

    public static final boolean A02(String str) {
        int i;
        C00C.A0A(str, 0);
        int length = str.length();
        if (length >= 5 && length <= 20 && ((!str.startsWith("10") || str.startsWith("1008")) && !str.startsWith("0"))) {
            char[] charArray = str.toCharArray();
            C00C.A06(charArray);
            int length2 = charArray.length;
            while (i < length2) {
                char c = charArray[i];
                i = (C00C.A00(c, 48) >= 0 && C00C.A00(c, 57) <= 0) ? i + 1 : 0;
            }
            return true;
        }
        return false;
    }

    public final PhoneUserJid A03(String str) {
        Object c13950gl;
        C00C.A0A(str, 0);
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        if (c13950gl instanceof C13950gl) {
            c13950gl = null;
        }
        return (PhoneUserJid) c13950gl;
    }

    public final PhoneUserJid A04(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A00(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (PhoneUserJid) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final PhoneUserJid A00(String str) {
        PhoneUserJid phoneUserJid;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) A00) == null) {
            throw new C039107u(str);
        }
        return phoneUserJid;
    }
}
