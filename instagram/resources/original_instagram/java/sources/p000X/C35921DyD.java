package p000X;

import android.util.SparseArray;

/* renamed from: X.DyD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C35921DyD extends AbstractC15960em {
    public static final InterfaceC15950el A01 = new C72672ShN();
    public final SparseArray A00 = new SparseArray();

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        SparseArray sparseArray = this.A00;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.keyAt(i);
            ((C8QX) sparseArray.valueAt(i)).A03();
        }
        sparseArray.clear();
    }
}
