package p000X;

/* renamed from: X.U0v, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75553U0v extends C1A9 implements InterfaceC93654eev {
    public final InterfaceC60875Nq9 A00;

    public C75553U0v(InterfaceC60875Nq9 interfaceC60875Nq9) {
        this.A00 = interfaceC60875Nq9;
    }

    @Override // p000X.InterfaceC93654eev
    public final /* bridge */ /* synthetic */ Object Bsk() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75553U0v) && D1F.areEqual(this.A00, ((C75553U0v) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
