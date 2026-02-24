package p000X;

/* renamed from: X.ARx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26569ARx implements InterfaceC55765Lpv {
    public Object A00;
    public Object A01;
    public final /* synthetic */ C26568ARw A02;
    public final /* synthetic */ String A03;

    public C26569ARx(C26568ARw c26568ARw, String str) {
        this.A02 = c26568ARw;
        this.A03 = str;
        this.A01 = c26568ARw.A06.Ap0();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 264;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        C26568ARw c26568ARw = this.A02;
        String str = c26568ARw.A03;
        String str2 = this.A03;
        if (D1F.areEqual(str, str2)) {
            c26568ARw.A04 = false;
            c26568ARw.A01 = this.A00;
            c26568ARw.A02 = this.A01;
            InterfaceC93976enM interfaceC93976enM = c26568ARw.A07;
            interfaceC93976enM.Fym(null);
            interfaceC93976enM.G47(str2);
            interfaceC93976enM.Fym(c26568ARw);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return "queryBootstrap";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        C26568ARw c26568ARw = this.A02;
        InterfaceC55635Lnp interfaceC55635Lnp = c26568ARw.A06;
        String str = this.A03;
        if (str == null) {
            str = "";
        }
        Object FYa = interfaceC55635Lnp.FYa(str);
        this.A00 = FYa;
        this.A01 = interfaceC55635Lnp.ALe(FYa, c26568ARw.A07.Cbo());
    }
}
