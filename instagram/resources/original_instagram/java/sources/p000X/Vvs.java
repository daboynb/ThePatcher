package p000X;

/* loaded from: classes18.dex */
public abstract class Vvs extends S2T {
    public C74512r1 A00;
    public C74512r1 A01;

    public static final boolean A00(String str) {
        String A00;
        if (str == null) {
            return false;
        }
        int hashCode = str.hashCode();
        if (hashCode == -672464592) {
            return str.equals(AnonymousClass000.A00(1183));
        }
        if (hashCode == -420332607) {
            A00 = AnonymousClass020.A00(166);
        } else {
            if (hashCode != 713969956) {
                return false;
            }
            A00 = AnonymousClass000.A00(2059);
        }
        return str.equals(A00);
    }

    @Override // p000X.S2T
    public final boolean A03(C74022qE c74022qE) {
        if (super.A03(c74022qE)) {
            return (A00(c74022qE.A00) ? this.A01 : this.A00).A04(c74022qE.A01, System.currentTimeMillis());
        }
        return false;
    }
}
