package p000X;

/* renamed from: X.QIr, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C67055QIr extends CU7 {
    public SOD A00;

    public C67055QIr() {
        this.A01 = 2;
        this.A00 = new SOD();
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        if (obj instanceof C67055QIr) {
            return D1F.areEqual(this.A00, ((C67055QIr) obj).A00);
        }
        return false;
    }

    @Override // p000X.CU7
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
