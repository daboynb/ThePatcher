package p000X;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229048tg implements InterfaceC91483clr {
    public final Map A02 = new HashMap();
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    @Override // p000X.InterfaceC91483clr
    public final void FNX(C230288vg c230288vg) {
        D1F.A12(c230288vg, 0);
        Set set = (Set) this.A02.get(c230288vg);
        if (set != null) {
            for (Pair pair : (Pair[]) set.toArray(new Pair[0])) {
                if (pair != null) {
                    AbstractC249869mA abstractC249869mA = (AbstractC249869mA) pair.first;
                    SparseArray sparseArray = (SparseArray) pair.second;
                    Object obj = this.A01.get(abstractC249869mA);
                    if (obj == null) {
                        continue;
                    } else {
                        if (sparseArray != null && sparseArray.size() != 0 && (obj instanceof View)) {
                            int size = sparseArray.size();
                            for (int i = 0; i < size; i++) {
                                if (sparseArray.valueAt(i) == c230288vg) {
                                    AbstractC130034yN.A00((View) obj, c230288vg, sparseArray.keyAt(i));
                                }
                            }
                        }
                        if (abstractC249869mA == null) {
                            D1F.A10(abstractC249869mA);
                            throw AnonymousClass002.createAndThrow();
                        }
                        C230288vg[] A1G = abstractC249869mA instanceof AbstractC227798rf ? ((AbstractC227798rf) abstractC249869mA).A1G() : new C230288vg[0];
                        int length = A1G.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            if (c230288vg == A1G[i2]) {
                                ((AbstractC227798rf) abstractC249869mA).A0o(i2, obj);
                            }
                        }
                    }
                }
            }
        }
    }

    public static final void A00(Pair pair, C229048tg c229048tg, C230288vg c230288vg) {
        if (c230288vg != null) {
            Map map = c229048tg.A02;
            Set set = (Set) map.get(c230288vg);
            if (set == null) {
                set = new HashSet();
                map.put(c230288vg, set);
                c230288vg.A01.add(c229048tg);
            }
            set.add(pair);
        }
    }
}
