package p000X;

/* renamed from: X.MUl, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57181MUl implements InterfaceC93701eg4 {
    public final /* synthetic */ InterfaceC83993Yim A00;

    public C57181MUl(InterfaceC83993Yim interfaceC83993Yim) {
        this.A00 = interfaceC83993Yim;
    }

    @Override // p000X.InterfaceC93701eg4
    public final void EVt(String str) {
        this.A00.resumeWith(AbstractC93683gq.A00(new Throwable(str)));
    }

    @Override // p000X.InterfaceC93701eg4
    public final void FDN(XZG xzg) {
        this.A00.resumeWith(xzg);
    }
}
