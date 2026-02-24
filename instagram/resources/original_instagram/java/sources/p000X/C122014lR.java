package p000X;

/* renamed from: X.4lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122014lR extends C1A9 implements InterfaceC30305Bpl {
    public final C220108fG A00;
    public final C220208fQ A01;

    public C122014lR(C220108fG c220108fG, C220208fQ c220208fQ) {
        this.A00 = c220108fG;
        this.A01 = c220208fQ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122014lR) {
                C122014lR c122014lR = (C122014lR) obj;
                if (!D1F.areEqual(this.A00, c122014lR.A00) || !D1F.areEqual(this.A01, c122014lR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
