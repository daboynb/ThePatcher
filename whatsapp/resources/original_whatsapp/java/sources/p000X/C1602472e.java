package p000X;

import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: X.72e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602472e {
    public final Object A00 = AbstractC127835iq.A12();
    public final WeakHashMap A01 = new WeakHashMap();

    public final C171357eJ A00(C1MK c1mk) {
        C171357eJ c171357eJ;
        C00C.A0A(c1mk, 0);
        C7JO A01 = A01(c1mk);
        synchronized (this.A00) {
            c171357eJ = (C171357eJ) this.A01.get(A01);
        }
        return c171357eJ;
    }

    public final C7JO A01(C1MK c1mk) {
        Object obj;
        synchronized (this.A00) {
            Iterator A14 = AbstractC34831ad.A14(this.A01);
            while (A14.hasNext()) {
                C7JO c7jo = (C7JO) AbstractC34861ag.A18(A14).getKey();
                C30541Ks AdX = c1mk.AdX();
                Iterator it = c7jo.A04.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C00C.areEqual(AdX, ((InterfaceC30061Iw) obj).AdX())) {
                        break;
                    }
                }
                if (((C1MK) obj) != null) {
                    return c7jo;
                }
            }
            return null;
        }
    }
}
