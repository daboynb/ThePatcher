package p000X;

/* renamed from: X.7je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197347je implements InterfaceC82313Xjz {
    public final C196697ib A00;
    public final InterfaceC82130Xgf A01;

    public C197347je(C196697ib c196697ib, InterfaceC82130Xgf interfaceC82130Xgf) {
        D1F.A12(c196697ib, 0);
        D1F.A12(interfaceC82130Xgf, 1);
        this.A00 = c196697ib;
        this.A01 = interfaceC82130Xgf;
    }

    @Override // p000X.InterfaceC82313Xjz
    public final void GK1(C0GI c0gi, int i) {
        InterfaceC82130Xgf interfaceC82130Xgf = this.A01;
        ((C193667di) interfaceC82130Xgf).A01.execute(new RunnableC108874Ct(this.A00, c0gi, i, false));
    }
}
