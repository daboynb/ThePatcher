package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.LjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55368LjW extends AnonymousClass228 {
    public static final int A02(Iterable iterable) {
        return A03(iterable, 10);
    }

    public static final int A03(Iterable iterable, int i) {
        D1F.A12(iterable, 0);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static final ArrayList A04(Iterable iterable) {
        D1F.A12(iterable, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
