package p000X;

/* renamed from: X.5bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141505bm extends AbstractC211238El {
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141505bm) {
                C141505bm c141505bm = (C141505bm) obj;
                if (!D1F.areEqual(this.A00, c141505bm.A00) || this.A01 != c141505bm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC211238El
    public final boolean A00(String str) {
        return this.A01 && str.equals("explore_popular");
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }

    @Override // p000X.AbstractC211238El
    public final String toString() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        String simpleName = getClass().getSimpleName();
        D1F.A0k(simpleName);
        return simpleName;
    }

    public C141505bm(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public C141505bm() {
        this(null, false);
    }
}
