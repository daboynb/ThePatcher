package p000X;

/* renamed from: X.fiq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94509fiq implements InterfaceC98405ojg {
    public final /* synthetic */ InterfaceC83993Yim A00;

    public C94509fiq(InterfaceC83993Yim interfaceC83993Yim) {
        this.A00 = interfaceC83993Yim;
    }

    @Override // p000X.InterfaceC98405ojg
    public final /* bridge */ /* synthetic */ void ETd(Object obj) {
        Throwable th = (Throwable) obj;
        D1F.A0y(th);
        InterfaceC83993Yim interfaceC83993Yim = this.A00;
        if (interfaceC83993Yim.DQq()) {
            interfaceC83993Yim.resumeWith(new C48781qc(th));
        }
    }

    @Override // p000X.InterfaceC98405ojg
    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        D1F.A0y(obj);
        InterfaceC83993Yim interfaceC83993Yim = this.A00;
        if (interfaceC83993Yim.DQq()) {
            interfaceC83993Yim.resumeWith(obj);
        }
    }
}
