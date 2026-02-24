package p000X;

/* renamed from: X.JLv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49313JLv implements InterfaceC59508NLy {
    public final /* synthetic */ C45927HvR A00;

    public C49313JLv(C45927HvR c45927HvR) {
        this.A00 = c45927HvR;
    }

    @Override // p000X.InterfaceC59508NLy
    public final void onFailure() {
        C45927HvR.A01(this.A00);
    }

    @Override // p000X.InterfaceC59508NLy
    public final void onSuccess() {
        C45927HvR.A02(this.A00);
    }
}
