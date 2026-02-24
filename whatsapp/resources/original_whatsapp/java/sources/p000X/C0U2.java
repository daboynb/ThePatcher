package p000X;

/* renamed from: X.0U2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U2 implements C0QW {
    public final C0DI A00 = (C0DI) C00X.A03(289);
    public final C07C A01 = (C07C) C00H.A02(191);
    public final Runnable A02 = new Runnable() { // from class: X.0U3
        @Override // java.lang.Runnable
        public void run() {
            C0DI c0di = C0U2.this.A00;
            c0di.endAllMarkers((short) 630, true);
            c0di.AL9();
        }
    };

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        this.A01.BwY(this.A02, "qpl_on_app_bg");
    }
}
