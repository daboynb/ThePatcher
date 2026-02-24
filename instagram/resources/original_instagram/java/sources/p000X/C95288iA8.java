package p000X;

/* renamed from: X.iA8, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95288iA8 implements InterfaceC55019Ldt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C95288iA8(InterfaceC98432okr interfaceC98432okr, Throwable th, int i) {
        this.$t = i;
        this.A00 = interfaceC98432okr;
        this.A01 = th;
    }

    @Override // p000X.InterfaceC55019Ldt
    public final void EXS() {
        ((InterfaceC98432okr) this.A00).onError((Throwable) this.A01);
    }
}
