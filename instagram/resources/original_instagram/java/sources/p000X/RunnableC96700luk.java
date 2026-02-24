package p000X;

/* renamed from: X.luk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96700luk implements Runnable {
    public /* synthetic */ XK9 A00;
    public /* synthetic */ C93137eBb A01;
    public /* synthetic */ C90403bq0 A02;
    public /* synthetic */ String A03;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        AbstractC33879DFf abstractC33879DFf;
        C93137eBb c93137eBb = this.A01;
        C90403bq0 c90403bq0 = this.A02;
        XK9 xk9 = this.A00;
        String str2 = this.A03;
        C91164ceW c91164ceW = c90403bq0.A02;
        c91164ceW.A02 = xk9;
        C86892a9J c86892a9J = c91164ceW.A00().A04;
        if (c86892a9J == null || (str = c86892a9J.A09) == null || str.isEmpty()) {
            str = "NA";
        }
        C90684c0z c90684c0z = new C90684c0z();
        c90684c0z.A04 = c93137eBb.A05;
        c90684c0z.A05 = c93137eBb.A06;
        synchronized (C93137eBb.class) {
            abstractC33879DFf = C93137eBb.A0A;
            if (abstractC33879DFf == null) {
                C0GF A01 = C0GF.A01(C3C.A0M());
                C80992Wth c80992Wth = new C80992Wth();
                for (int i = 0; i < A01.A04(); i++) {
                    c80992Wth.A01(A01.A06(i).toLanguageTag());
                }
                abstractC33879DFf = c80992Wth.A00();
                C93137eBb.A0A = abstractC33879DFf;
            }
        }
        c90684c0z.A00 = abstractC33879DFf;
        c90684c0z.A01 = AnonymousClass021.A0i();
        c90684c0z.A07 = str;
        c90684c0z.A06 = str2;
        AbstractC87735aPI abstractC87735aPI = c93137eBb.A03;
        c90684c0z.A08 = abstractC87735aPI.A09() ? (String) abstractC87735aPI.A04() : c93137eBb.A04.A00();
        c90684c0z.A02 = 10;
        c90684c0z.A03 = Integer.valueOf(c93137eBb.A00);
        c90403bq0.A00 = c90684c0z;
        c93137eBb.A01.GWj(c90403bq0);
    }
}
