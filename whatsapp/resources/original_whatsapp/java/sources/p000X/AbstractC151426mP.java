package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151426mP {
    public static final ArrayList A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            String str = A0b.A0D;
            String str2 = A0b.A0H;
            if (str == null || str2 == null || !AbstractC127885iv.A1S(str)) {
                A16.add(A0b);
            }
        }
        return A16;
    }
}
