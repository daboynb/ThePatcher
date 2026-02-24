package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.IXa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41105IXa {
    public static final boolean A02(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return true;
        }
        Object next = it.next();
        C00C.A0A(next, 0);
        if ((next instanceof HST) || (next instanceof HSU) || (next instanceof HSW) || (next instanceof HSV)) {
            return false;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final HST A00(Collection collection) {
        ArrayList A0o = AbstractC34901ak.A0o(collection);
        for (Object obj : collection) {
            if (obj instanceof HST) {
                A0o.add(obj);
            }
        }
        return (HST) C0JL.A0m(A0o);
    }

    public static final HSW A01(Collection collection) {
        ArrayList A0o = AbstractC34901ak.A0o(collection);
        for (Object obj : collection) {
            if (obj instanceof HSW) {
                A0o.add(obj);
            }
        }
        return (HSW) C0JL.A0m(A0o);
    }
}
