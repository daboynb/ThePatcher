package p000X;

/* renamed from: X.4YP, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4YP extends C1A9 {
    public final int A00;
    public final InterfaceC58644MvG A01;

    public C4YP(InterfaceC58644MvG interfaceC58644MvG, int i) {
        D1F.A0z(interfaceC58644MvG);
        this.A00 = i;
        this.A01 = interfaceC58644MvG;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4YP) {
                C4YP c4yp = (C4YP) obj;
                if (this.A00 != c4yp.A00 || !D1F.areEqual(this.A01, c4yp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
