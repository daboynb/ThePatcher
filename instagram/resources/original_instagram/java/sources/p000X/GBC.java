package p000X;

import android.util.Pair;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class GBC extends E3D {
    public final List A00;

    @NeverInline
    public GBC(List list) {
        this.A00 = new ArrayList(list);
    }

    @Override // p000X.E3D
    public final C46 A00(C46 c46) {
        List list;
        ArrayList arrayList = null;
        int i = 0;
        C46 c462 = c46;
        while (true) {
            list = this.A00;
            if (i >= list.size()) {
                break;
            }
            Pair pair = (Pair) list.get(i);
            if (((InterfaceC92864dpM) pair.first).GLE(c462)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(pair);
                if (((AbstractC55968LtC) pair.second).A01(c462)) {
                    if (c462 == c46) {
                        c462 = c46.A09();
                    }
                    ((AbstractC55968LtC) pair.second).A00(c462);
                }
            }
            i++;
        }
        if (arrayList != null) {
            list.removeAll(arrayList);
        }
        return c462;
    }

    @Override // p000X.InterfaceC50823JsP
    public final void FM1(C46 c46) {
    }
}
