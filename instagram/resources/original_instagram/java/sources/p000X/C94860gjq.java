package p000X;

/* renamed from: X.gjq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94860gjq implements InterfaceC98431okp {
    public final /* synthetic */ C32114Cdu A00;

    public C94860gjq(C32114Cdu c32114Cdu) {
        this.A00 = c32114Cdu;
    }

    @Override // p000X.InterfaceC98431okp
    public final /* bridge */ /* synthetic */ void ABT(InterfaceC98020nuu interfaceC98020nuu, Object obj) {
        C32114Cdu c32114Cdu;
        AX7 ax7;
        InterfaceC98688ovt interfaceC98688ovt = (InterfaceC98688ovt) obj;
        if (interfaceC98688ovt == null || (ax7 = (c32114Cdu = this.A00).A07) == null) {
            return;
        }
        C35G c35g = new C35G(interfaceC98688ovt, ax7.B2y());
        c35g.A00 = -c32114Cdu.A00;
        c32114Cdu.A07.C7D().AAD(c35g, 0);
    }

    @Override // p000X.InterfaceC98431okp
    public final /* bridge */ /* synthetic */ void FeX(Object obj) {
        AX7 ax7 = this.A00.A07;
        if (ax7 != null) {
            ax7.C7D().Fdh(0, obj);
        }
    }
}
