package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.7De, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162987De {
    public final C164017Hl A00;

    public C164017Hl A01() {
        return this instanceof C6Z2 ? ((C6Z2) this).A00 : this instanceof C6Z1 ? ((C6Z1) this).A00 : this instanceof C6Z3 ? ((C6Z3) this).A01 : ((C6Z0) this).A00;
    }

    public String A02() {
        return this instanceof C6Z2 ? ((C6Z2) this).A01 : this instanceof C6Z1 ? ((C6Z1) this).A01 : this instanceof C6Z3 ? ((C6Z3) this).A02 : ((C6Z0) this).A01;
    }

    public AbstractC162987De(C164017Hl c164017Hl) {
        this.A00 = c164017Hl;
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (C00C.areEqual(((AbstractC162987De) next).A02(), obj)) {
            return;
        }
        abstractCollection.add(next);
    }
}
