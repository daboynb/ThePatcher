package p000X;

/* loaded from: classes5.dex */
public final class AG9 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC05520Fq A01;
    public final /* synthetic */ C220519q0 A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public AG9(AbstractC05520Fq abstractC05520Fq, C220519q0 c220519q0, Integer num, Integer num2, String str, String str2, String str3, int i) {
        this.A02 = c220519q0;
        this.A07 = str;
        this.A06 = str2;
        this.A01 = abstractC05520Fq;
        this.A00 = i;
        this.A03 = num;
        this.A05 = str3;
        this.A04 = num2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C220519q0 c220519q0 = this.A02;
        String str = this.A07;
        String str2 = this.A06;
        C220519q0.A05(this.A01, c220519q0, Integer.valueOf(this.A00), this.A03, null, null, this.A04, null, str, str2, this.A05, 14, C220519q0.A00(c220519q0), false, false);
    }
}
