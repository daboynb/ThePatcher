package p000X;

import android.util.SparseArray;

/* renamed from: X.8XB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8XB {
    public final SparseArray A00;

    public C8XB(SparseArray sparseArray) {
        SparseArray clone = sparseArray.clone();
        D1F.A0k(clone);
        this.A00 = clone;
    }

    public final Object A00(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly");
    }
}
