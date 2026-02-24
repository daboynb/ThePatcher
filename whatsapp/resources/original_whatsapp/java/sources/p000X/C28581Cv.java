package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* renamed from: X.1Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28581Cv {
    public final Set A00 = new HashSet();

    public void A00() {
        Set<InterfaceC28381Ca> set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                LinkedList linkedList = null;
                for (InterfaceC28381Ca interfaceC28381Ca : set) {
                    if (interfaceC28381Ca.BFQ()) {
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                        }
                        linkedList.add(interfaceC28381Ca);
                    }
                }
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        set.remove((InterfaceC28381Ca) it.next());
                    }
                }
            }
        }
    }

    public void A01() {
        Set set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC28381Ca) it.next()).BH1();
                }
            }
        }
    }

    public void A02(InterfaceC28381Ca interfaceC28381Ca) {
        Set set = this.A00;
        synchronized (set) {
            set.add(interfaceC28381Ca);
        }
    }
}
