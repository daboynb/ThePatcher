package p000X;

/* renamed from: X.Fco, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39686Fco implements Runnable {
    public final /* synthetic */ C89553aB A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ byte[] A02;

    public RunnableC39686Fco(C89553aB c89553aB, String str, byte[] bArr) {
        this.A00 = c89553aB;
        this.A01 = str;
        this.A02 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8IX c8ix = C8IX.A0A;
        AbstractC212308Io.A01(this.A00, this.A01, this.A02);
    }
}
