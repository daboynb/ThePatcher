package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes6.dex */
public class BUZ extends BKV {
    public final C0KZ A00;
    public final String A01;
    public final Set A02;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A0C = this.A00.A0C();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!this.A02.contains(next)) {
                A16.add(next);
            }
        }
        Set set = this.A02;
        A16.addAll(set);
        BvF A0V = A0V(this.A01, A16);
        ArrayList A17 = AbstractC34801aa.A17(set.size());
        for (Object obj : A0V.A00) {
            if (set.contains(obj)) {
                A17.add(obj);
            }
        }
        return new BvF(A0V.A01, A17);
    }

    public BUZ(C07C c07c, C34578FaX c34578FaX, C0KZ c0kz, DR4 dr4, String str, List list) {
        super(c07c, c34578FaX, c0kz, dr4);
        this.A00 = c0kz;
        TreeSet treeSet = new TreeSet(new C29420D4c(15));
        this.A02 = treeSet;
        treeSet.addAll(list);
        this.A01 = str;
    }
}
