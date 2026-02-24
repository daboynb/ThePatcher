package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1CY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1CY {
    public static final boolean A01(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        int i = c0ib.A0d.A03;
        return i == 2 || i == 3;
    }

    public static final boolean A02(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return A03(c0ib) || A06(c0ib);
    }

    public static final boolean A03(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        int i = c0ib.A0d.A03;
        return i == 1 || i == 2 || i == 3;
    }

    public static final boolean A04(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return C0I3.A0Y(c0ib.A05());
    }

    public static final boolean A05(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return (c0ib.A0X || C1JE.A01(c0ib) || c0ib.A0d.A03 != 0) ? false : true;
    }

    public static final boolean A06(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return c0ib.A0d.A03 == 4;
    }

    public static final boolean A07(C0IB c0ib) {
        String str;
        C00C.A0A(c0ib, 0);
        if (c0ib.A05() instanceof PhoneUserJid) {
            return true;
        }
        C9WL c9wl = c0ib.A07;
        return (c9wl == null || (str = c9wl.A01) == null || str.length() <= 0) ? false : true;
    }

    public static final boolean A08(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        C9WL c9wl = c0ib.A07;
        return c9wl != null && c9wl.A00 == -3 && c9wl.A01 == null;
    }

    public static final boolean A09(C0IB c0ib) {
        String str;
        C00C.A0A(c0ib, 0);
        C9WL c9wl = c0ib.A07;
        return (c9wl == null || (str = c9wl.A01) == null || str.length() <= 0) ? false : true;
    }

    public static final boolean A0A(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        C9WL c9wl = c0ib.A07;
        if (c9wl == null || c9wl.A00 != -5) {
            return false;
        }
        String str = c9wl.A01;
        return str == null || str.length() == 0;
    }

    public static final boolean A0C(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return c0ib.A07 != null && c0ib.A02() == -7;
    }

    public static final List A00(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Jid A06 = ((C0IB) it.next()).A06(UserJid.class);
            if (A06 != null) {
                arrayList.add(A06);
            }
        }
        return C0JL.A14(arrayList);
    }

    public static final boolean A0B(C0IB c0ib) {
        String A08;
        C9WL c9wl = c0ib.A07;
        return (c9wl == null || c9wl.A00 != -5 || c9wl.A01 != null || (A08 = c0ib.A08()) == null || A08.length() == 0) ? false : true;
    }
}
