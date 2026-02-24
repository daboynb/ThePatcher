package p000X;

/* renamed from: X.dfX, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92390dfX implements Runnable {
    public final /* synthetic */ Zp4 A00;
    public final /* synthetic */ String A01;

    public RunnableC92390dfX(Zp4 zp4, String str) {
        this.A00 = zp4;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Zp4 zp4 = this.A00;
        zp4.A02.A02(new RunnableC92396dff(zp4, this.A01));
    }
}
