package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Nbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59975Nbd {
    public static final boolean A00(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C52135KWj) it.next()).A00);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            Iterator it2 = A0c.iterator();
            while (it2.hasNext()) {
                if (it2.next() == EnumC140915ap.A0S) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A01(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C52135KWj) it.next()).A00);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            Iterator it2 = A0c.iterator();
            while (it2.hasNext()) {
                if (it2.next() == EnumC140915ap.A6p) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A02(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C52135KWj) it.next()).A00);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            for (Object obj : A0c) {
                if (obj == EnumC140915ap.A3D || obj == EnumC140915ap.A3I || obj == EnumC140915ap.A3F || obj == EnumC140915ap.A3E) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A03(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C52135KWj) it.next()).A00);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            for (Object obj : A0c) {
                if (obj == EnumC140915ap.A3G || obj == EnumC140915ap.A3H) {
                    return true;
                }
            }
        }
        return false;
    }
}
