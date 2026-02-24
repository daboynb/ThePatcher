package p000X;

/* renamed from: X.9Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239359Op extends C1A9 {
    public final int A00;
    public final C50641tc A01;

    public C239359Op(C50641tc c50641tc, int i) {
        this.A00 = i;
        this.A01 = c50641tc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239359Op) {
                C239359Op c239359Op = (C239359Op) obj;
                if (this.A00 != c239359Op.A00 || !D1F.areEqual(this.A01, c239359Op.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        C50641tc c50641tc = this.A01;
        return i + (c50641tc == null ? 0 : c50641tc.hashCode());
    }
}
