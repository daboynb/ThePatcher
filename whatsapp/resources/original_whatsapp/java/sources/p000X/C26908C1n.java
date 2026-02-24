package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.C1n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26908C1n {
    public Object A00;
    public final Set A01 = new CopyOnWriteArraySet();

    public final void A00(Object obj) {
        Object obj2 = this.A00;
        if (obj2 == obj || C00C.areEqual(obj2, obj)) {
            return;
        }
        this.A00 = obj;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC29925DOg) it.next()).BmA(this);
        }
    }

    public C26908C1n(Object obj) {
        this.A00 = obj;
    }
}
