package p000X;

/* renamed from: X.btq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90512btq implements InterfaceC93738eh3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C90512btq(InterfaceC93703eg7 interfaceC93703eg7, C89964bhD c89964bhD, int i) {
        this.$t = i;
        this.A00 = c89964bhD;
        this.A01 = interfaceC93703eg7;
    }

    @Override // p000X.InterfaceC93738eh3
    public final void EVx(Integer num) {
        C89964bhD.A04((C89964bhD) this.A00, this.$t != 0 ? new RunnableC91928dEc(this) : new RunnableC91925dDi(this));
    }

    @Override // p000X.InterfaceC93738eh3
    public final void FE7() {
        C89964bhD.A04((C89964bhD) this.A00, this.$t != 0 ? new RunnableC91926dDy(this) : new RunnableC91924dDh(this));
    }
}
