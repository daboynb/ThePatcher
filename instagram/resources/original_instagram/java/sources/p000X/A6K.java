package p000X;

/* loaded from: classes4.dex */
public final class A6K extends AbstractRunnableC46911nb {
    public final /* synthetic */ AbstractC55367LjV A00;
    public final /* synthetic */ C5OD A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A6K(AbstractC55367LjV abstractC55367LjV, C5OD c5od) {
        super(142, 3, false, true);
        this.A00 = abstractC55367LjV;
        this.A01 = c5od;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC55367LjV abstractC55367LjV = this.A00;
            C5OD c5od = this.A01;
            if (C5PH.A00(abstractC55367LjV, c5od)) {
                for (EnumC105513zv enumC105513zv : c5od.A05) {
                    C104253xt.A06.A00().A03(EnumC104283xw.A04, enumC105513zv.A00);
                }
            }
        } catch (Exception e) {
            C08A.A0I("IgDownloadableModulesPluginImpl", "Interrupted while waiting for download. %s", e, e);
        }
    }
}
