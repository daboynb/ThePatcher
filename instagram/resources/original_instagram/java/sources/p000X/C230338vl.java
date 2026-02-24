package p000X;

import android.util.SparseBooleanArray;

/* renamed from: X.8vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230338vl {
    public final SparseBooleanArray A00;

    public C230338vl(SparseBooleanArray sparseBooleanArray) {
        this.A00 = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C230338vl) {
            return this.A00.equals(((C230338vl) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
