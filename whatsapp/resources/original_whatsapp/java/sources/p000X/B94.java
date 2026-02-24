package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public final class B94 extends C6J {
    public InterfaceC30001DRh A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final List A05;
    public final HashSet A06 = AbstractC34801aa.A1B();
    public final C28152Cgn A04 = new C28152Cgn(this);

    public static final void A00(C6J c6j, B94 b94) {
        HashSet hashSet = b94.A06;
        if (hashSet.contains(c6j)) {
            throw AbstractC23467Abq.A0y("Binding unexpectedly completed twice");
        }
        hashSet.add(c6j);
        b94.A03++;
        C28152Cgn c28152Cgn = b94.A04;
        C00C.A0A(c28152Cgn, 0);
        c6j.A01.remove(c28152Cgn);
        if (b94.A03 < b94.A05.size()) {
            return;
        }
        b94.A01 = false;
        CopyOnWriteArrayList copyOnWriteArrayList = ((C6J) b94).A01;
        int size = copyOnWriteArrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((InterfaceC30064DTt) copyOnWriteArrayList.get(size)).BRO(b94);
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    public B94(List list) {
        this.A05 = list;
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0y("Empty binding parallel");
        }
    }
}
