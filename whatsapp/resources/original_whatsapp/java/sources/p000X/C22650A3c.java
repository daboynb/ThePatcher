package p000X;

/* renamed from: X.A3c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22650A3c implements InterfaceC08820Ue {
    public boolean A00;
    public boolean A01;
    public final C0XW A02 = (C0XW) C00H.A02(3397);
    public final C0VE A03 = (C0VE) C00H.A02(1280);
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C07B A04 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if (!this.A00 && this.A04.A0Z(3530)) {
            this.A05.BwY(new RunnableC22980AGf(this, 13), "external_web_beta_sync_enabled");
        }
        if (!this.A01 && this.A04.A0Z(2775)) {
            this.A05.BwY(new RunnableC22980AGf(this, 14), "favorite_sticker_sync_enabled");
        }
        C0VE c0ve = this.A03;
        RunnableC22980AGf.A00(c0ve.A0Y, c0ve, 46);
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        C07B c07b = this.A04;
        this.A00 = c07b.A0Z(3530);
        this.A01 = c07b.A0Z(2775);
    }
}
