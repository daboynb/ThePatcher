package p000X;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Cfo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28092Cfo implements InterfaceC29925DOg {
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC29925DOg
    public void BmA(C26908C1n c26908C1n) {
        C26908C1n[] c26908C1nArr;
        Set set = (Set) this.A02.get(c26908C1n);
        if (set != null) {
            for (Pair pair : (Pair[]) set.toArray(new Pair[0])) {
                if (pair != null) {
                    AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) pair.first;
                    SparseArray sparseArray = (SparseArray) pair.second;
                    Object obj = this.A01.get(abstractC28222Ci0);
                    if (obj == null) {
                        continue;
                    } else {
                        if (sparseArray != null && sparseArray.size() != 0 && (obj instanceof View)) {
                            int size = sparseArray.size();
                            for (int i = 0; i < size; i++) {
                                if (sparseArray.valueAt(i) == c26908C1n) {
                                    AbstractC27127CAk.A01((View) obj, c26908C1n, sparseArray.keyAt(i));
                                }
                            }
                        }
                        C00C.A09(abstractC28222Ci0);
                        if (abstractC28222Ci0 instanceof B4F) {
                            B4F b4f = (B4F) abstractC28222Ci0;
                            c26908C1nArr = b4f instanceof C24893B8a ? ((C24893B8a) b4f).A0P : B4F.A02;
                        } else {
                            c26908C1nArr = new C26908C1n[0];
                        }
                        int length = c26908C1nArr.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            if (c26908C1n == c26908C1nArr[i2]) {
                                if (!(((B4F) abstractC28222Ci0) instanceof C24893B8a)) {
                                    throw AbstractC23467Abq.A0y("Components that have dynamic Props must override this method");
                                }
                                if (i2 == 0) {
                                    int i3 = AbstractC27211CDr.A00;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
