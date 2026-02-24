package p000X;

/* renamed from: X.91M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C91M implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C129624xi A01;
    public final /* synthetic */ String A02;

    public C91M(C129624xi c129624xi, String str, long j) {
        this.A01 = c129624xi;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C129624xi c129624xi = this.A01;
        long j = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onMutationSent.", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        C129624xi.A03(c129624xi, null, sb.toString(), j);
    }
}
