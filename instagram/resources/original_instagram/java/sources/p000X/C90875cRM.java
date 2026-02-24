package p000X;

/* renamed from: X.cRM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90875cRM implements InterfaceC93776ei6 {
    public final /* synthetic */ C6Q0 A00;

    public C90875cRM(C6Q0 c6q0) {
        this.A00 = c6q0;
    }

    @Override // p000X.InterfaceC93776ei6
    public final void EyC() {
        C6Q0 c6q0 = this.A00;
        if (c6q0 != null) {
            c6q0.A01();
        }
    }

    @Override // p000X.InterfaceC93776ei6
    public final void onFailure() {
        C6Q0 c6q0 = this.A00;
        if (c6q0 != null) {
            c6q0.A00();
        }
    }
}
