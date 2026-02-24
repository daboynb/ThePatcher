package p000X;

import android.content.Context;
import java.lang.ref.Reference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes14.dex */
public final class RMR {
    public int A00;
    public Context A01;
    public C75003TnY A02;
    public G42 A03;
    public RLP A04;
    public C75031To0 A05;
    public WBB A06;
    public C74912Tm5 A07;
    public Set A08;

    public final HashSet A00(Set set) {
        Object obj;
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0y.add(((InterfaceC79161VvL) it.next()).getId());
        }
        C74912Tm5 c74912Tm5 = this.A07;
        HashSet A0y2 = AnonymousClass222.A0y();
        HashSet A0y3 = AnonymousClass222.A0y();
        Iterator A11 = AnonymousClass368.A11(c74912Tm5.A03);
        while (A11.hasNext()) {
            Object next = A11.next();
            Reference reference = (Reference) c74912Tm5.A03.get(next);
            if (reference != null && (obj = reference.get()) != null) {
                if (A0y.contains(next)) {
                    A0y3.add(obj);
                } else {
                    A0y2.add(obj);
                }
            }
        }
        A0y2.removeAll(A0y3);
        return A0y2;
    }

    public final HashSet A01(Set set) {
        Object obj;
        C74912Tm5 c74912Tm5 = this.A07;
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) c74912Tm5.A03.get(((InterfaceC79161VvL) it.next()).getId());
            if (reference != null && (obj = reference.get()) != null) {
                A0y.add(obj);
            }
        }
        return A0y;
    }

    public final void A02(Set set) {
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0y.add(it.next());
        }
        Set set2 = this.A03.A01;
        set2.clear();
        set2.addAll(A0y);
    }
}
