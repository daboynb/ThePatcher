package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.nej, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97632nej implements InterfaceC98399oiy {
    public List A00;

    @Override // p000X.InterfaceC98399oiy
    public final boolean test(Object obj) {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC98399oiy) it.next()).test(obj)) {
                    return false;
                }
            }
        }
        return true;
    }
}
