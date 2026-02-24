package p000X;

/* renamed from: X.0SO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0SO implements InterfaceC98703ow {
    public final InterfaceC82742Xsk A00;

    public C0SO(InterfaceC82742Xsk interfaceC82742Xsk) {
        this.A00 = interfaceC82742Xsk;
    }

    @Override // p000X.InterfaceC98703ow
    public final void DQR(Throwable th) {
        this.A00.dispose();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DisposeOnCancel[", sb);
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }
}
