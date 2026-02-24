package p000X;

/* renamed from: X.P2d, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64088P2d implements InterfaceC62714Oej {
    public float A00;
    public float A01;

    @Override // p000X.InterfaceC62714Oej
    public final int AHS(int i) {
        return C76272tr.A01(i * this.A00);
    }

    @Override // p000X.InterfaceC62714Oej
    public final int AHU(int i) {
        return C76272tr.A01(i * this.A01);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C64088P2d)) {
            return false;
        }
        C64088P2d c64088P2d = (C64088P2d) obj;
        return c64088P2d.A00 == this.A00 && c64088P2d.A01 == this.A01;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass121.A04(this.A00), this.A01);
    }
}
