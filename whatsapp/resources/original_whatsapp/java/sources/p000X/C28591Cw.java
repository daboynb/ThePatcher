package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* renamed from: X.1Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28591Cw {
    public final Set A00 = new HashSet();

    public void A00() {
        Set set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC07460Ov) it.next()).BGz();
                }
            }
        }
    }

    public void A01() {
        Set<InterfaceC07460Ov> set = this.A00;
        synchronized (set) {
            if (!set.isEmpty()) {
                LinkedList linkedList = null;
                for (InterfaceC07460Ov interfaceC07460Ov : set) {
                    if (interfaceC07460Ov.BFP()) {
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                        }
                        linkedList.add(interfaceC07460Ov);
                    }
                }
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        set.remove((InterfaceC07460Ov) it.next());
                    }
                }
            }
        }
    }

    public void A02(InterfaceC07460Ov interfaceC07460Ov) {
        Set set = this.A00;
        synchronized (set) {
            set.add(interfaceC07460Ov);
        }
    }
}
