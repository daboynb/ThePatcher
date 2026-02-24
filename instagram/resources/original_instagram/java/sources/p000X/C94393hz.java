package p000X;

/* renamed from: X.3hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94393hz {
    public C145035hT A00;
    public C145035hT A01;
    public C145035hT A02;
    public C145035hT A03;
    public C145035hT A04;
    public C145035hT A05;
    public C51381uo A06;
    public final C51321ui A07;

    public final void A00(C145035hT c145035hT, Short sh) {
        if (c145035hT != null) {
            try {
                C51321ui c51321ui = this.A07;
                c145035hT.A00(sh == null ? (short) 2 : sh.shortValue());
                c51321ui.DrG(c145035hT);
            } catch (Exception e) {
                this.A06.A00.GH8("MobileBoost", "TrackingError", e);
            }
        }
    }

    public C94393hz(C51381uo c51381uo, C51321ui c51321ui) {
        this.A07 = c51321ui;
        this.A06 = c51381uo;
    }
}
