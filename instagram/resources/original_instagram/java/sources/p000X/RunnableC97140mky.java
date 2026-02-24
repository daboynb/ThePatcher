package p000X;

/* renamed from: X.mky, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97140mky implements Runnable {
    public final /* synthetic */ XPP A00;
    public final /* synthetic */ SecurityException A01;

    public RunnableC97140mky(XPP xpp, SecurityException securityException) {
        this.A00 = xpp;
        this.A01 = securityException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.ETc(this.A01);
    }
}
