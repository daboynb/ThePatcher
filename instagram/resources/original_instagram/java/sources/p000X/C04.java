package p000X;

/* loaded from: classes11.dex */
public final class C04 extends AnonymousClass433 {
    public float A00;
    public AR9 A01;
    public AR9 A02;

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C04) {
                C04 c04 = (C04) obj;
                if (this.A00 != c04.A00 || !D1F.areEqual(this.A02, c04.A02) || !D1F.areEqual(this.A01, c04.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int A06 = AnonymousClass031.A06(this.A02) * 31;
        AR9 ar9 = this.A01;
        return AnonymousClass121.A06((A06 + (ar9 != null ? ar9.hashCode() : 0)) * 31, this.A00);
    }
}
