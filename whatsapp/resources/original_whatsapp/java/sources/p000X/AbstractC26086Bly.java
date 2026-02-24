package p000X;

/* renamed from: X.Bly, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26086Bly {
    public static final int A00(String str) {
        boolean equals;
        int i;
        C00C.A0A(str, 0);
        int hashCode = str.hashCode();
        if (hashCode == -1422950650) {
            equals = str.equals("active");
            i = 3;
        } else {
            if (hashCode != -309833220) {
                if (hashCode == 100743639) {
                    equals = str.equals("eligible");
                    i = 2;
                }
                return 0;
            }
            equals = str.equals("ineligible");
            i = 1;
        }
        if (equals) {
            return i;
        }
        return 0;
    }
}
