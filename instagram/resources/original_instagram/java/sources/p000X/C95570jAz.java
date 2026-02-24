package p000X;

/* renamed from: X.jAz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95570jAz implements InterfaceC98477omm {
    public final /* synthetic */ VwF A00;
    public final /* synthetic */ InterfaceC98477omm A01;

    public C95570jAz(VwF vwF, InterfaceC98477omm interfaceC98477omm) {
        this.A00 = vwF;
        this.A01 = interfaceC98477omm;
    }

    @Override // p000X.InterfaceC98477omm
    public final void GWc(long j, int i, Object obj) {
        this.A00.A0M = null;
        InterfaceC98477omm interfaceC98477omm = this.A01;
        if (interfaceC98477omm != null) {
            interfaceC98477omm.GWc(j, i, obj);
        }
    }

    @Override // p000X.InterfaceC98477omm
    public final void GXG(long j) {
        InterfaceC98477omm interfaceC98477omm = this.A01;
        if (interfaceC98477omm != null) {
            interfaceC98477omm.GXG(j);
        }
    }
}
