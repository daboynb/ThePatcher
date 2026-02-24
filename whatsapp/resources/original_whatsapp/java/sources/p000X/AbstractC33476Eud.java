package p000X;

/* renamed from: X.Eud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33476Eud {
    public static final boolean A00(C07B c07b, C1J0 c1j0) {
        C168807a8 c168807a8;
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c07b);
        if ((c1j0 instanceof C1NQ) || (c1j0 instanceof C1PQ) || (c1j0 instanceof C31601Ou)) {
            return true;
        }
        return c1j0 instanceof C31521Om ? c07b.A0Z(19188) : c1j0 instanceof C1O5 ? ((C1O5) c1j0).Azg() && c07b.A0Z(21130) : (c1j0 instanceof C30641Lc) && (c168807a8 = (C168807a8) ((C30641Lc) c1j0).A04.A02) != null && c168807a8.A00() == A1Z;
    }
}
