package p000X;

/* renamed from: X.hzl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95274hzl implements InterfaceC98246ocf {
    public final /* synthetic */ InterfaceC98020nuu A00;
    public final /* synthetic */ C29471BcJ A01;

    public C95274hzl(InterfaceC98020nuu interfaceC98020nuu, C29471BcJ c29471BcJ) {
        this.A01 = c29471BcJ;
        this.A00 = interfaceC98020nuu;
    }

    @Override // p000X.InterfaceC98246ocf
    public final void EXa() {
        C29471BcJ c29471BcJ = this.A01;
        if (c29471BcJ.A07.isFeatureEnabled(133)) {
            c29471BcJ.A04.F0c(new C95501ipo());
        }
        c29471BcJ.A03.post(new RunnableC96809lyx(c29471BcJ));
        c29471BcJ.A05.EU5(19, "recording_rendered_first_frame_to_surface");
        ((C94858gjo) this.A00).A00.FJB(EnumC29568Bds.VIDEO);
    }
}
