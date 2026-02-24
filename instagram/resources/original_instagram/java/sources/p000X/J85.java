package p000X;

import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class J85 {
    public List A00;

    public static int A03(InterfaceC63392Opf interfaceC63392Opf, Collection collection, List list) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC63392Opf.ADp(next)) {
                i++;
                list.add(next);
                it.remove();
            }
        }
        return i;
    }

    public abstract int A04(InterfaceC63392Opf interfaceC63392Opf, List list);

    public abstract InterfaceRunnableC47141ny A05(InterfaceC63392Opf interfaceC63392Opf);

    public abstract void A06();

    public abstract void A07();

    public abstract void A08(InterfaceRunnableC47141ny interfaceRunnableC47141ny);

    public abstract void A09(InterfaceRunnableC47141ny interfaceRunnableC47141ny);

    public abstract void A0A(InterfaceRunnableC47141ny interfaceRunnableC47141ny);

    public abstract void A0B(InterfaceRunnableC47141ny interfaceRunnableC47141ny);

    public final void A0C(List list) {
        List list2 = this.A00;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                J85 j85 = (J85) ((Reference) it.next()).get();
                if (j85 == null) {
                    it.remove();
                } else {
                    list.add(j85);
                    j85.A0C(list);
                }
            }
        }
    }

    public abstract boolean A0D();

    public abstract boolean A0E(InterfaceRunnableC47141ny interfaceRunnableC47141ny);
}
