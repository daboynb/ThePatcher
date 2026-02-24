package p000X;

/* renamed from: X.G5a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C41254G5a extends AbstractC83322YMg {
    public int A00;
    public int A01;

    @Override // p000X.AbstractC83322YMg
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41254G5a) {
                C41254G5a c41254G5a = (C41254G5a) obj;
                if (this.A01 != c41254G5a.A01 || this.A00 != c41254G5a.A00 || this.A03 != c41254G5a.A03 || this.A02 != c41254G5a.A02 || super.A00 != ((AbstractC83322YMg) c41254G5a).A00 || super.A01 != ((AbstractC83322YMg) c41254G5a).A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC83322YMg
    public final int hashCode() {
        return super.hashCode() + this.A01 + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ViewportHint.Access(\n            |    pageOffset=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(",\n            |    indexInPage=", A0X);
        A0X.append(this.A00);
        AbstractC83322YMg.A00(this, ",\n            |    presentedItemsBefore=", A0X);
        return BUF.A0t(",\n            |)", A0X);
    }
}
