package p000X;

/* renamed from: X.3YX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3YX {
    public final /* synthetic */ C42M A00;

    public C3YX(C42M c42m) {
        this.A00 = c42m;
    }

    public final void A00(C94945gso c94945gso) {
        C42M c42m = this.A00;
        if (c42m.A0Y) {
            c42m.A0A = new C94945gso(c94945gso.A00());
            c42m.A0T = true;
        } else {
            C92925dt0 c92925dt0 = (C92925dt0) c94945gso.get();
            c42m.A0F(new B0J(c92925dt0.A04, c92925dt0.A02));
            c42m.A0E.A00(c94945gso);
        }
    }

    public final boolean A01() {
        return this.A00.A0k;
    }
}
