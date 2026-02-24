package p000X;

/* renamed from: X.Fcp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39687Fcp implements Runnable {
    public final /* synthetic */ C113644Vc A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public RunnableC39687Fcp(C113644Vc c113644Vc, String str, String str2) {
        this.A00 = c113644Vc;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C113644Vc c113644Vc = this.A00;
        if (c113644Vc.A02 == null) {
            String str = this.A02;
            String str2 = this.A01;
            c113644Vc.A02 = C00A.A00;
            c113644Vc.A05 = AbstractC50871tz.A08(AnonymousClass011.A0h("multi_ads_unit_id", str), AnonymousClass011.A0h("user_id", c113644Vc.A09.userId), AnonymousClass011.A0h("trigger_type", "dwell"));
            c113644Vc.A01 = C00A.A01;
            c113644Vc.A04 = str2;
        }
    }
}
