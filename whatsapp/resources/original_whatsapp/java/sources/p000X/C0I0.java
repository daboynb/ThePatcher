package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0I0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I0 {
    public final UserJid A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (UserJid) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final UserJid A00(Jid jid) {
        if (jid instanceof UserJid) {
            return (UserJid) jid;
        }
        return null;
    }

    public static final UserJid A01(String str) {
        UserJid userJid;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof UserJid) || (userJid = (UserJid) A00) == null) {
            throw new C039107u(str);
        }
        return userJid;
    }

    public final ArrayList A03(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UserJid A00 = A00((Jid) it.next());
            if (A00 != null) {
                arrayList.add(A00);
            }
        }
        return arrayList;
    }
}
