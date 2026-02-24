package p000X;

import android.util.SparseArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.PUp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64824PUp {
    public static final SparseArray A00() {
        SparseArray sparseArray = new SparseArray();
        S4z.A02();
        S4z.A03(sparseArray, new C63497OrM(sparseArray, 2132017245), 33);
        S4z.A02();
        S4z.A03(sparseArray, new C74524Tfn(S4z.A00(2132017266), S4z.A01(2132017267), new C74521Tfk(2132017253), 2132017263), 34);
        S4z.A02();
        C74516Tff c74516Tff = new C74516Tff();
        c74516Tff.A00 = 2132017245;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.put(35, new C74524Tfn(null, c74516Tff, null, 2132017263));
        return sparseArray;
    }
}
