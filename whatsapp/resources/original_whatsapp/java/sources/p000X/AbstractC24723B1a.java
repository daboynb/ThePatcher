package p000X;

import android.util.SparseIntArray;

/* renamed from: X.B1a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24723B1a extends AbstractC27909Cch {
    public final int[] A00;

    public AbstractC24723B1a(InterfaceC29830DKo interfaceC29830DKo, CEI cei, K7H k7h) {
        super(interfaceC29830DKo, cei, k7h);
        SparseIntArray sparseIntArray = cei.A01;
        COy.A03(sparseIntArray);
        this.A00 = new int[sparseIntArray.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = sparseIntArray.keyAt(i);
            i++;
        }
    }
}
