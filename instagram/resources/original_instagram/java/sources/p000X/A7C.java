package p000X;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class A7C {
    public boolean A00;
    public final Deque A01 = new LinkedList();
    public final Set A02 = new HashSet();
    public final Set A03 = new HashSet();

    public final void A00() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            InterfaceC55316Lig interfaceC55316Lig = (InterfaceC55316Lig) ((Reference) it.next()).get();
            if (interfaceC55316Lig != null) {
                interfaceC55316Lig.FNM(new ArrayList(this.A01));
            }
        }
    }

    public final void A01(C64012a5 c64012a5) {
        D1F.A0y(c64012a5);
        Set set = this.A02;
        if (set.contains(c64012a5.getId())) {
            set.remove(c64012a5.getId());
            this.A01.remove(c64012a5);
            A00();
        }
    }

    public final void A02(InterfaceC55316Lig interfaceC55316Lig) {
        D1F.A0y(interfaceC55316Lig);
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null || obj == interfaceC55316Lig) {
                it.remove();
            }
        }
    }

    public final void A03(List list) {
        this.A00 = true;
        Deque deque = this.A01;
        deque.clear();
        Set set = this.A02;
        set.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C64012a5 c64012a5 = (C64012a5) it.next();
            deque.add(c64012a5);
            set.add(c64012a5.getId());
        }
        A00();
    }
}
