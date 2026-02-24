package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.1oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47351oJ implements InterfaceC91609coj {
    public final SparseArray A00 = new SparseArray();
    public final SparseArray A01 = new SparseArray();

    public final int A00(C0KJ c0kj, int i) {
        SparseArray sparseArray = this.A00;
        if (sparseArray.size() > 0) {
            int indexOfKey = sparseArray.indexOfKey(i);
            do {
                indexOfKey--;
                if (-1 < indexOfKey) {
                }
            } while (sparseArray.valueAt(indexOfKey) != c0kj);
            return (i - sparseArray.keyAt(indexOfKey)) - 1;
        }
        return -1;
    }

    public final int A01(List list, int i) {
        SparseArray sparseArray = this.A01;
        if (sparseArray.size() > 0 && (list.contains(C0KJ.A04) || list.contains(C0KJ.A05))) {
            int indexOfKey = sparseArray.indexOfKey(i);
            do {
                indexOfKey--;
                if (-1 < indexOfKey) {
                }
            } while (!list.contains(sparseArray.valueAt(indexOfKey)));
            return (i - sparseArray.keyAt(indexOfKey)) - 1;
        }
        return -1;
    }

    public final C0KJ A02(List list, int i) {
        SparseArray sparseArray = this.A01;
        if (sparseArray.size() <= 0) {
            return null;
        }
        if (!list.contains(C0KJ.A04) && !list.contains(C0KJ.A05)) {
            return null;
        }
        int indexOfKey = sparseArray.indexOfKey(i);
        do {
            indexOfKey--;
            if (-1 >= indexOfKey) {
                return null;
            }
        } while (!list.contains(sparseArray.valueAt(indexOfKey)));
        return (C0KJ) sparseArray.valueAt(indexOfKey);
    }

    public final void A03(int i) {
        SparseArray sparseArray = this.A00;
        C0KJ c0kj = C0KJ.A02;
        sparseArray.put(i, c0kj);
        this.A01.put(i, c0kj);
    }

    public final void A04(int i, Integer num) {
        SparseArray sparseArray;
        C0KJ c0kj;
        D1F.A0z(num);
        C193537dV c193537dV = AbstractC193527dU.A00;
        Integer valueOf = Integer.valueOf(AbstractC193527dU.A00(num));
        if (c193537dV.A01(valueOf)) {
            sparseArray = this.A01;
            c0kj = C0KJ.A04;
        } else {
            if (!c193537dV.A02(valueOf)) {
                return;
            }
            sparseArray = this.A01;
            c0kj = C0KJ.A05;
        }
        sparseArray.put(i, c0kj);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.clear();
    }
}
