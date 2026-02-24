package p000X;

import android.util.SparseArray;
import java.util.List;

/* renamed from: X.Bxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26728Bxe {
    public final SparseArray A00;
    public final C26530BtQ A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final List A03;

    public C26728Bxe(SparseArray sparseArray, C26530BtQ c26530BtQ, List list) {
        SparseArray A0K;
        this.A01 = c26530BtQ;
        this.A03 = list != null ? AbstractC34801aa.A19(list) : null;
        if (sparseArray == null || (A0K = sparseArray.clone()) == null) {
            A0K = AbstractC23467Abq.A0K();
        } else {
            int size = sparseArray.size();
            int i = 0;
            while (i < size) {
                i = AbstractC23472Abv.A05(sparseArray, A0K, i);
            }
        }
        this.A00 = A0K;
    }
}
