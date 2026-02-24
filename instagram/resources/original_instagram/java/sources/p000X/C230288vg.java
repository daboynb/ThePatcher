package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.8vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C230288vg {
    public Object A00;
    public final Set A01 = new CopyOnWriteArraySet();

    public final void A00(Object obj) {
        Object obj2 = this.A00;
        if (obj2 == obj || D1F.areEqual(obj2, obj)) {
            return;
        }
        this.A00 = obj;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC91483clr) it.next()).FNX(this);
        }
    }

    public C230288vg(Object obj) {
        this.A00 = obj;
    }
}
