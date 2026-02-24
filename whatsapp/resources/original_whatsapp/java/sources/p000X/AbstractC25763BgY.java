package p000X;

/* renamed from: X.BgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25763BgY {
    public static final boolean A00(C28240CiI c28240CiI) {
        C28240CiI A0B;
        C00C.A0A(c28240CiI, 0);
        C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
        if (A0V == null || A0V.A05 != 13366 || (A0B = A0V.A0B(54)) == null) {
            return false;
        }
        boolean A1V = AbstractC23468Abr.A1V(A0B, false);
        String A0r = AbstractC23468Abr.A0r(A0B);
        if (A0r == null) {
            A0r = "start";
        }
        return A1V && A0r.equals("start");
    }
}
