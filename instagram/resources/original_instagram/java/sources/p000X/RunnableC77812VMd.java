package p000X;

/* renamed from: X.VMd, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77812VMd implements Runnable {
    public final /* synthetic */ C75628UAv A00;
    public final /* synthetic */ String A01;

    public RunnableC77812VMd(C75628UAv c75628UAv, String str) {
        this.A01 = str;
        this.A00 = c75628UAv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("cancelled variable_id = ", A0X);
        String str = this.A01;
        AbstractC27914AsI.A0I(str, A0X);
        this.A00.A00.remove(str);
    }
}
