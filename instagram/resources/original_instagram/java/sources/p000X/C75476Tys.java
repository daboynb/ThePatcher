package p000X;

/* renamed from: X.Tys, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75476Tys implements InterfaceC83802YfH {
    public final /* synthetic */ C69518RGq A00;

    public C75476Tys(C69518RGq c69518RGq) {
        this.A00 = c69518RGq;
    }

    @Override // p000X.InterfaceC83802YfH
    public final void onAppBackgrounded() {
        C69518RGq c69518RGq = this.A00;
        c69518RGq.A0F = true;
        AbstractC33661D6v A00 = c69518RGq.A00();
        if (A00 != null) {
            A00.A0A(A00.A00);
        }
    }

    @Override // p000X.InterfaceC83802YfH
    public final void onAppForegrounded() {
        C69518RGq c69518RGq = this.A00;
        c69518RGq.A0F = false;
        AbstractC33661D6v A00 = c69518RGq.A00();
        if (A00 != null) {
            A00.A0A(A00.A00);
        }
    }
}
