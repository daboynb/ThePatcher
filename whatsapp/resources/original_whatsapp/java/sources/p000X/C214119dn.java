package p000X;

import java.util.Iterator;

/* renamed from: X.9dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214119dn {
    public final C039007t A00 = AbstractC34841ae.A0Z();

    public static boolean A00(C214119dn c214119dn, C1J0 c1j0, int i) {
        if (c1j0 instanceof C198428nE) {
            C198428nE c198428nE = (C198428nE) c1j0;
            if (((C1JI) c198428nE).A00 == i) {
                Iterator it = c198428nE.A01.iterator();
                while (it.hasNext()) {
                    if (c214119dn.A00.A0O(AbstractC34861ag.A0O(it))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
