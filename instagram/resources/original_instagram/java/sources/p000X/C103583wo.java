package p000X;

/* renamed from: X.3wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103583wo {
    public boolean A00;
    public final InterfaceC26600vw A01;

    public final void A00(String str, Throwable th, boolean z) {
        InterfaceC26630vz A8M = this.A01.A8M("fbresources_loading_failure");
        if (A8M.isSampled()) {
            A8M.AC5("locale", str);
            A8M.AC5("source", "downloaded");
            A8M.A9E("is_from_waiting_activity_screen", Boolean.valueOf(z));
            th.printStackTrace();
            A8M.AC5("error", C11C.A00.toString());
            A8M.DoV();
        }
    }

    public C103583wo(InterfaceC26600vw interfaceC26600vw) {
        this.A01 = interfaceC26600vw;
    }
}
