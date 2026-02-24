package p000X;

import android.util.SparseArray;

/* renamed from: X.9mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250189mg {
    public static final SparseArray A00(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray.size() == 0) {
            return sparseArray2 == null ? new SparseArray() : sparseArray2;
        }
        if (sparseArray2 == null || sparseArray2.size() == 0) {
            return sparseArray;
        }
        SparseArray sparseArray3 = new SparseArray(sparseArray.size() + sparseArray2.size());
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray3.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
        }
        int size2 = sparseArray2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sparseArray3.put(sparseArray2.keyAt(i2), sparseArray2.valueAt(i2));
        }
        return sparseArray3;
    }
}
