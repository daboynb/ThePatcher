package p000X;

/* renamed from: X.57k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1154357k implements InterfaceC123745cB, InterfaceC127745ig {
    public final C5ZQ A00;
    public final InterfaceC127745ig A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1154357k) {
                C1154357k c1154357k = (C1154357k) obj;
                if (!C00C.areEqual(this.A01, c1154357k.A01) || !C00C.areEqual(this.A00, c1154357k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123745cB
    public InterfaceC127745ig Al4() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1154357k(C5ZQ c5zq, InterfaceC127745ig interfaceC127745ig) {
        C00C.A0B(interfaceC127745ig, c5zq);
        this.A01 = interfaceC127745ig;
        this.A00 = c5zq;
    }

    @Override // p000X.InterfaceC123745cB
    public /* synthetic */ InterfaceC127745ig AMs(AnonymousClass092 anonymousClass092) {
        return AbstractC96724Oe.A00(this, anonymousClass092);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisableMotionPhotoDialog(previousState=");
        A04.append(this.A01);
        A04.append(", pendingAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
