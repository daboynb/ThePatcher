package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106424no {
    public static final C05V A00 = C05Q.A00(3315);

    public static final C0I6 A00(C0IB c0ib, C09080Ve c09080Ve) {
        C00C.A0A(c09080Ve, 1);
        InterfaceC024600q interfaceC024600q = A00.A00;
        if (!((C0WH) interfaceC024600q.get()).A02() || c0ib == null) {
            return null;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 instanceof C0I6) {
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            return (C0I6) A05;
        }
        PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
        if (!((C0WH) interfaceC024600q.get()).A02()) {
            return null;
        }
        UserJid A01 = c09080Ve.A01(phoneUserJid);
        if (A01 instanceof C0I6) {
            return (C0I6) A01;
        }
        return null;
    }

    public static final String A01(C105854mo c105854mo) {
        Object obj;
        String str;
        String A002 = c105854mo.A00();
        C4WE c4we = c105854mo.A08;
        if (c4we != null && c4we.A00 != null) {
            if (A002 != null && A002.length() != 0) {
                List list = c105854mo.A05;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((C101494fN) obj).A04) {
                            break;
                        }
                    }
                    C101494fN c101494fN = (C101494fN) obj;
                    if (c101494fN != null && (str = c101494fN.A02) != null && str.equals(A002)) {
                        c4we = c105854mo.A08;
                        if (c4we == null) {
                            return null;
                        }
                    }
                }
            }
            return c4we.A01;
        }
        return A002;
    }
}
