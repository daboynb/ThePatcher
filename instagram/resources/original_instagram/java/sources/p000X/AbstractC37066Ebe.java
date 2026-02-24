package p000X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.Ebe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37066Ebe {
    public static final Comparator A00 = new C55668LoM(0);

    public static final List A00(List list, List list2, int i, int i2) {
        if (list.isEmpty()) {
            return C26W.A00;
        }
        ArrayList A1Q = D27.A1Q(list2);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC63141Olc interfaceC63141Olc = (InterfaceC63141Olc) list.get(i3);
            int index = interfaceC63141Olc.getIndex();
            if (i <= index && index <= i2) {
                A1Q.add(interfaceC63141Olc);
            }
        }
        AbstractC29072BQe.A0k(A1Q, A00);
        return A1Q;
    }
}
