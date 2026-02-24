package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.6de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168146de extends AbstractC94817ggp {
    public final C44461je A00 = new C44461je();

    @Override // p000X.AbstractC94817ggp
    public final void A00(C1LK c1lk, C07710Fr c07710Fr) {
        List list;
        C44461je c44461je = this.A00;
        synchronized (c44461je) {
            list = c44461je.A02;
            c44461je.A00++;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C1LL.A00((InterfaceC98421oke) list.get(i), c1lk, c07710Fr);
            }
        } finally {
            c44461je.A00();
        }
    }

    public final void A01(InterfaceC98421oke interfaceC98421oke) {
        C44461je c44461je = this.A00;
        synchronized (c44461je) {
            if (c44461je.A00 > 0) {
                ArrayList arrayList = c44461je.A01;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size + 1);
                c44461je.A01 = arrayList2;
                c44461je.A02 = Collections.unmodifiableList(arrayList2);
                for (int i = 0; i < size; i++) {
                    c44461je.A01.add(arrayList.get(i));
                }
            }
            c44461je.A01.add(interfaceC98421oke);
        }
    }

    @Override // p000X.AbstractC94817ggp, p000X.InterfaceC98421oke
    public final void EUB(int i) {
        List list;
        C44461je c44461je = this.A00;
        synchronized (c44461je) {
            list = c44461je.A02;
            c44461je.A00++;
        }
        try {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC98421oke) list.get(i2)).EUB(i);
            }
        } finally {
            c44461je.A00();
        }
    }
}
