package p000X;

/* renamed from: X.7EF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EF extends AbstractC38381Ewr {
    public C7ED A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.AbstractC38381Ewr
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EF) {
                C7EF c7ef = (C7EF) obj;
                if (this.A00 != c7ef.A00 || this.A01 != c7ef.A01 || this.A02 != c7ef.A02 || this.A03 != c7ef.A03 || this.A04 != c7ef.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C7ED c7ed = this.A00;
        return ((((((((c7ed == null ? 0 : c7ed.hashCode()) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
