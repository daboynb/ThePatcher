package p000X;

/* renamed from: X.Tyr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75475Tyr implements InterfaceC83802YfH {
    public final /* synthetic */ C33686D7u A00;

    public C75475Tyr(C33686D7u c33686D7u) {
        this.A00 = c33686D7u;
    }

    @Override // p000X.InterfaceC83802YfH
    public final void onAppBackgrounded() {
        this.A00.A00 = true;
    }

    @Override // p000X.InterfaceC83802YfH
    public final void onAppForegrounded() {
        this.A00.A00 = false;
    }
}
