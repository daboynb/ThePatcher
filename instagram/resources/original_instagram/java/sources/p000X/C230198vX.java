package p000X;

import android.util.SparseBooleanArray;

/* renamed from: X.8vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230198vX {
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public final C230338vl A00() {
        boolean z = !this.A00;
        if (z) {
            this.A00 = true;
            return new C230338vl(this.A01);
        }
        AbstractC219878et.A06(z);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(int i) {
        boolean z = !this.A00;
        if (z) {
            this.A01.append(i, true);
        } else {
            AbstractC219878et.A06(z);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A02(C230338vl c230338vl) {
        int i = 0;
        while (true) {
            SparseBooleanArray sparseBooleanArray = c230338vl.A00;
            if (i >= sparseBooleanArray.size()) {
                return;
            }
            int size = sparseBooleanArray.size();
            if (i < 0 || i >= size) {
                AbstractC219878et.A00(i, size);
            }
            A01(sparseBooleanArray.keyAt(i));
            i++;
        }
    }
}
