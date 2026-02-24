package p000X;

import android.util.LongSparseArray;
import java.util.Map;

/* renamed from: X.C1f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26901C1f {
    public final LongSparseArray A00;
    public final LongSparseArray A01;

    public C26901C1f(C27384CKu c27384CKu, C28240CiI c28240CiI) {
        LongSparseArray longSparseArray;
        C00C.A0A(c28240CiI, 1);
        int i = c28240CiI.A04;
        int size = c28240CiI.A0G().size();
        C27315CHw A01 = C27384CKu.A01(c27384CKu);
        Map map = A01.A01;
        Long A11 = AbstractC34801aa.A11(i);
        Object obj = map.get(A11);
        if (!(obj instanceof LongSparseArray) || (longSparseArray = (LongSparseArray) obj) == null) {
            longSparseArray = new LongSparseArray(size);
            A01.A02(A11, longSparseArray);
        }
        this.A01 = longSparseArray;
        this.A00 = (LongSparseArray) A01.A01(A11);
    }

    public final CF3 A00(C28240CiI c28240CiI) {
        LongSparseArray longSparseArray;
        C00C.A0A(c28240CiI, 0);
        long j = c28240CiI.A04;
        BAP bap = (BAP) this.A01.get(j);
        if (bap == null && ((longSparseArray = this.A00) == null || (bap = (BAP) longSparseArray.get(j)) == null)) {
            return null;
        }
        return bap.A02();
    }
}
