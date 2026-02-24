package p000X;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public abstract class Bj6 {
    public static final void A00(C27384CKu c27384CKu, C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        C27315CHw A01 = C27384CKu.A01(c27384CKu);
        Integer valueOf = Integer.valueOf(c28240CiI.A04);
        Object A012 = A01.A01(valueOf);
        if ((A012 instanceof SparseArray) && A012 != null) {
            A01.A02(valueOf, A012);
        }
        Object A013 = A01.A01(c28240CiI);
        if (A013 != null) {
            A01.A02(c28240CiI, A013);
        }
    }
}
