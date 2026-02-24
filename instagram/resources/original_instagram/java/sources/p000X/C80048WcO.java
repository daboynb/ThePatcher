package p000X;

/* renamed from: X.WcO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80048WcO implements InterfaceC49795Jbp {
    public final /* synthetic */ C60882Oe A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public C80048WcO(C60882Oe c60882Oe, String str, boolean z) {
        this.A00 = c60882Oe;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECa() {
        String str;
        C60882Oe c60882Oe = this.A00;
        c60882Oe.A0G.A00();
        if (!this.A02 || (str = this.A01) == null) {
            return;
        }
        c60882Oe.A04(true, str);
    }
}
