package p000X;

/* renamed from: X.90V, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C90V {
    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C90V(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A04 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            C90V c90v = obj instanceof C90V ? (C90V) obj : null;
            if (c90v == null || !D1F.areEqual(this.A01, c90v.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
