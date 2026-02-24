package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2Y1, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y1 {
    public static final void A00(C07B c07b, UserJid userJid, DZ1 dz1, C32223EQf c32223EQf, String str) {
        AbstractC34851af.A18(str, dz1, c32223EQf);
        C00C.A0A(c07b, 4);
        if (c07b.A0Z(4725)) {
            ArrayList A07 = c32223EQf.A07();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (C00C.areEqual(((FM4) next).A01, userJid)) {
                    A16.add(next);
                }
            }
            if (C0JL.A0m(A16) != null) {
                dz1.A07(str);
            }
        }
    }
}
