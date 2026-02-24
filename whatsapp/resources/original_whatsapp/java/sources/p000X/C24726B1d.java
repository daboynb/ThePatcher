package p000X;

import android.util.SparseIntArray;

/* renamed from: X.B1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24726B1d extends AbstractC27909Cch implements InterfaceC30097DVe {
    public final int[] A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24726B1d(InterfaceC29830DKo interfaceC29830DKo, CEI cei, K7H k7h) {
        super(interfaceC29830DKo, cei, k7h);
        C00C.A0A(k7h, 2);
        SparseIntArray sparseIntArray = cei.A01;
        this.A00 = new int[sparseIntArray.size()];
        int size = sparseIntArray.size();
        for (int i = 0; i < size; i++) {
            this.A00[i] = sparseIntArray.keyAt(i);
        }
    }
}
