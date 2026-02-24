package p000X;

/* loaded from: classes18.dex */
public final class YCV {
    public InterfaceC98299oem A00;
    public boolean A01;

    public final void A00(VE7 ve7) {
        if (this.A01) {
            AbstractC89203axe.A0B("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.A00.Fmm(new Vrd(YJS.DEFAULT, null, ve7));
        } catch (Throwable unused) {
            AbstractC89203axe.A0B("BillingLogger", "logging failed.");
        }
    }
}
