package p000X;

/* renamed from: X.2Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61462Qk extends C1A9 {
    public AbstractC252979rB A00 = null;
    public AbstractC252979rB A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61462Qk) {
                C61462Qk c61462Qk = (C61462Qk) obj;
                if (!D1F.areEqual(this.A00, c61462Qk.A00) || !D1F.areEqual(this.A01, c61462Qk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AbstractC252979rB abstractC252979rB = this.A00;
        int hashCode = (abstractC252979rB == null ? 0 : abstractC252979rB.hashCode()) * 31;
        AbstractC252979rB abstractC252979rB2 = this.A01;
        return hashCode + (abstractC252979rB2 != null ? abstractC252979rB2.hashCode() : 0);
    }
}
