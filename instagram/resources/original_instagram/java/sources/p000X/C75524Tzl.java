package p000X;

/* renamed from: X.Tzl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75524Tzl implements InterfaceC50542Jns {
    public final /* synthetic */ C51552K9y A00;

    public C75524Tzl(C51552K9y c51552K9y) {
        this.A00 = c51552K9y;
    }

    @Override // p000X.InterfaceC50542Jns
    public final void cleanup() {
        C51552K9y c51552K9y = this.A00;
        InterfaceC58509Mt5 interfaceC58509Mt5 = c51552K9y.A02;
        if (interfaceC58509Mt5 != null) {
            interfaceC58509Mt5.cancel();
        }
        c51552K9y.A02 = null;
        c51552K9y.A04 = null;
    }
}
