package p000X;

/* renamed from: X.0UE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UE implements C0P0 {
    public final C0N4 A00;
    public final /* synthetic */ C07470Ow A01;

    public C0UE(C0N4 c0n4, C07470Ow c07470Ow) {
        this.A01 = c07470Ow;
        this.A00 = c0n4;
    }

    @Override // p000X.C0P0
    public void cancel() {
        C07470Ow c07470Ow = this.A01;
        C07500Oz c07500Oz = c07470Ow.A05;
        C0N4 c0n4 = this.A00;
        c07500Oz.remove(c0n4);
        if (C00C.areEqual(c07470Ow.A00, c0n4)) {
            c0n4.A01();
            c07470Ow.A00 = null;
        }
        c0n4.A02.remove(this);
        InterfaceC023900h interfaceC023900h = c0n4.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        c0n4.A00 = null;
    }
}
