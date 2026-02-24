package p000X;

/* renamed from: X.OrG, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63491OrG implements InterfaceC31897CaP {
    public final /* synthetic */ C09D A00;

    public C63491OrG(C09D c09d) {
        this.A00 = c09d;
    }

    @Override // p000X.InterfaceC31897CaP
    public final void onTokenChange() {
        C09D c09d = this.A00;
        C97603nA D1o = c09d.A02.D1o();
        if (D1o == null || D1o.A00 == c09d.A00) {
            return;
        }
        C09D.A03(c09d, false);
    }
}
