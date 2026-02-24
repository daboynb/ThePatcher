package p000X;

/* renamed from: X.YgO, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83864YgO {
    public static final Integer A00(String str) {
        if (str != null) {
            if (A01(str, C00A.A1G) || A01(str, C00A.A1R)) {
                return C00A.A0N;
            }
            if (A01(str, C00A.A00) || A01(str, C00A.A01)) {
                return C00A.A01;
            }
            Integer num = C00A.A0j;
            if (A01(str, num) || A01(str, C00A.A0u)) {
                return C00A.A0C;
            }
            if (A01(str, C00A.A08) || A01(str, C00A.A09)) {
                return C00A.A0Y;
            }
            if (A01(str, C00A.A0C)) {
                return num;
            }
        }
        return C00A.A00;
    }

    public static boolean A01(CharSequence charSequence, Integer num) {
        return AbstractC46461ms.A0h(charSequence, AbstractC84764Z0m.A00(num));
    }
}
