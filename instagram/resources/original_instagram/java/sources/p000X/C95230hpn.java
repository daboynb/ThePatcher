package p000X;

/* renamed from: X.hpn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95230hpn implements InterfaceC83891Ygr {
    public final /* synthetic */ C94093etM A00;

    public C95230hpn(C94093etM c94093etM) {
        this.A00 = c94093etM;
    }

    @Override // p000X.InterfaceC83891Ygr
    public final void ESj() {
    }

    @Override // p000X.InterfaceC83891Ygr
    public final void ESl(Exception exc, String str) {
        C08A.A0F("BoomerangFramesHandlerImpl", str, exc);
        C94093etM.A04(this.A00, false);
    }

    @Override // p000X.InterfaceC83891Ygr
    public final void ESm() {
        C94093etM.A04(this.A00, !r1.A0a);
    }
}
