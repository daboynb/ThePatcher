package p000X;

/* renamed from: X.7EH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EH extends AbstractC38381Ewr {
    public C7EG A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.AbstractC38381Ewr
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EH) {
                C7EH c7eh = (C7EH) obj;
                if (this.A00 != c7eh.A00 || this.A01 != c7eh.A01 || this.A02 != c7eh.A02 || this.A03 != c7eh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C7EG c7eg = this.A00;
        return ((((((c7eg == null ? 0 : c7eg.hashCode()) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
