package p000X;

/* renamed from: X.BgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25760BgV {
    public static int A00(C28240CiI c28240CiI) {
        String A0v = AbstractC23468Abr.A0v(c28240CiI);
        if (A0v == null || A0v.equals("column")) {
            return 1;
        }
        if (A0v.equals("row")) {
            return 0;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown direction: ");
        throw C3WH.A0h(A0v, A04);
    }
}
