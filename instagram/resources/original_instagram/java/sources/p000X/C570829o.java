package p000X;

/* renamed from: X.29o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C570829o implements InterfaceC60639NmL {
    public float A00;
    public C552922r A01;

    @Override // p000X.InterfaceC60639NmL
    public final C552922r BRJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60639NmL
    public final float BbO() {
        return this.A01.A00();
    }

    @Override // p000X.InterfaceC60639NmL
    public final float Cq6() {
        return this.A01.A01();
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean DSz(float f) {
        if (this.A00 == f) {
            return true;
        }
        this.A00 = f;
        return false;
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean Dlv(float f) {
        return !this.A01.A02();
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean isEmpty() {
        return false;
    }
}
