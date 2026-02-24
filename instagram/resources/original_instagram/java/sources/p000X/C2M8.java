package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2M8, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2M8 {
    @NeverInline
    public static final void A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
        }
    }
}
