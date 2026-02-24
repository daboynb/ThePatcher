package p000X;

/* renamed from: X.3PG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3PG extends C1A9 implements InterfaceC50052Jfy {
    public final InterfaceC50051Jfx A00;
    public final InterfaceC50051Jfx A01;

    public C3PG(InterfaceC50051Jfx interfaceC50051Jfx, InterfaceC50051Jfx interfaceC50051Jfx2) {
        D1F.A12(interfaceC50051Jfx, 0);
        this.A01 = interfaceC50051Jfx;
        this.A00 = interfaceC50051Jfx2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3PG) {
                C3PG c3pg = (C3PG) obj;
                if (!D1F.areEqual(this.A01, c3pg.A01) || !D1F.areEqual(this.A00, c3pg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
