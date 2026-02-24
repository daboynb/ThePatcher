package p000X;

/* loaded from: classes6.dex */
public final class B9H extends AbstractC25675Bf8 implements InterfaceC29937DOt {
    public long A00;
    public final C5F A01;

    @Override // p000X.InterfaceC29937DOt
    public boolean B4L() {
        return this.A01.A01();
    }

    public B9H(BvU bvU) {
        C5F c5f = new C5F();
        if (bvU != null) {
            c5f.A02 = bvU;
        }
        this.A01 = c5f;
        this.A00 = Long.MIN_VALUE;
    }

    public B9H() {
        this(null);
    }
}
