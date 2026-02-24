package p000X;

/* renamed from: X.1Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32971Ev extends C1A9 implements InterfaceC50236Jiw {
    public final int A00;
    public final InterfaceC50235Jiv A01;

    public C32971Ev(InterfaceC50235Jiv interfaceC50235Jiv, int i) {
        D1F.A12(interfaceC50235Jiv, 0);
        this.A01 = interfaceC50235Jiv;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32971Ev) {
                C32971Ev c32971Ev = (C32971Ev) obj;
                if (!D1F.areEqual(this.A01, c32971Ev.A01) || this.A00 != c32971Ev.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
