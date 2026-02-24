package p000X;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.CWa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31768CWa implements Iterable, InterfaceC63246OnJ {
    public C31771CWd A00;
    public final LinkedList A01 = new LinkedList();

    public final int A00() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += (int) Math.max(0L, ((C1330357r) it.next()).A03);
        }
        return i;
    }

    public final C1330357r A01() {
        LinkedList linkedList = this.A01;
        return (C1330357r) (!linkedList.isEmpty() ? D27.A1E(linkedList) : null);
    }

    public final void A02(Object obj) {
        this.A01.add(obj);
        C31771CWd c31771CWd = this.A00;
        if (c31771CWd != null) {
            C1330357r c1330357r = (C1330357r) obj;
            Iterator it = c31771CWd.A00.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC83536Yah) it.next()).EHr(c1330357r);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new CX3(this);
    }
}
