package p000X;

/* renamed from: X.84E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C84E extends AbstractC61627O5l {
    public C75J A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84E) {
                C84E c84e = (C84E) obj;
                if (!D1F.areEqual(this.A00, c84e.A00) || this.A01 != c84e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
