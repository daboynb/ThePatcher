package p000X;

/* renamed from: X.Udn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76334Udn implements InterfaceC83580YbP {
    public final /* synthetic */ C2NI A00;

    public C76334Udn(C2NI c2ni) {
        this.A00 = c2ni;
    }

    @Override // p000X.InterfaceC83580YbP
    public final void cancel() {
        C2NI c2ni = this.A00;
        c2ni.A07(new C40607Frf(3));
        c2ni.cancel();
    }
}
