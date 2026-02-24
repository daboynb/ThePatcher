package p000X;

/* renamed from: X.PUd, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64812PUd implements InterfaceC47141Ia3 {
    public final /* synthetic */ C49526JUa A00;
    public final /* synthetic */ C1MU A01;

    public C64812PUd(C49526JUa c49526JUa, C1MU c1mu) {
        this.A00 = c49526JUa;
        this.A01 = c1mu;
    }

    @Override // p000X.InterfaceC47141Ia3
    public final void onFailure() {
        this.A00.A02.invoke(this.A01);
    }

    @Override // p000X.InterfaceC47141Ia3
    public final void onSuccess() {
        this.A00.A01.invoke();
    }
}
