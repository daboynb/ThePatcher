package p000X;

/* renamed from: X.Qkp, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C68174Qkp implements InterfaceC70499Rhk {
    public final /* synthetic */ InterfaceC91403dA A00;
    public final /* synthetic */ C1PD A01;
    public final /* synthetic */ InterfaceC32761Ea A02;

    public C68174Qkp(InterfaceC91403dA interfaceC91403dA, C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A00 = interfaceC91403dA;
        this.A02 = interfaceC32761Ea;
        this.A01 = c1pd;
    }

    @Override // p000X.InterfaceC70499Rhk
    public final void onFailure() {
    }

    @Override // p000X.InterfaceC70499Rhk
    public final void onSuccess() {
        String string = this.A00.getString("sso_settings_v2", null);
        if (string != null) {
            C49611rx.A01(new RunnableC67863Qfo(this.A01, this.A02, string));
        }
    }
}
