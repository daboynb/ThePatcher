package p000X;

import android.util.SparseArray;

/* renamed from: X.BhB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25798BhB {
    public static final SparseArray A00(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray.size() == 0) {
            return sparseArray2 == null ? AbstractC23467Abq.A0K() : sparseArray2;
        }
        if (sparseArray2 == null || sparseArray2.size() == 0) {
            return sparseArray;
        }
        SparseArray sparseArray3 = new SparseArray(sparseArray.size() + sparseArray2.size());
        int size = sparseArray.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            i2 = AbstractC23472Abv.A05(sparseArray, sparseArray3, i2);
        }
        int size2 = sparseArray2.size();
        while (i < size2) {
            i = AbstractC23472Abv.A05(sparseArray2, sparseArray3, i);
        }
        return sparseArray3;
    }
}
