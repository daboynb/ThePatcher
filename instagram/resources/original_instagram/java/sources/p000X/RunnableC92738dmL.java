package p000X;

/* renamed from: X.dmL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92738dmL implements Runnable {
    public final /* synthetic */ Zp4 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public RunnableC92738dmL(Zp4 zp4, String str, String str2, boolean z) {
        this.A00 = zp4;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Zp4 zp4 = this.A00;
        String str = this.A02;
        Zp4.A00(zp4, str);
        zp4.A04.closeStream(str, this.A01, this.A03);
    }
}
