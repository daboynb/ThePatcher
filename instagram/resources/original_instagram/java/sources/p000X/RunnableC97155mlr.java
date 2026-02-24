package p000X;

/* renamed from: X.mlr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97155mlr implements Runnable {
    public final /* synthetic */ InterfaceC98128nzp A00;
    public final /* synthetic */ Exception A01;

    public /* synthetic */ RunnableC97155mlr(InterfaceC98128nzp interfaceC98128nzp, Exception exc) {
        this.A00 = interfaceC98128nzp;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C96397lht c96397lht = (C96397lht) this.A00;
        C2X5 c2x5 = c96397lht.A00;
        byte[] bArr = (byte[]) c2x5.A04(C2X5.A0a);
        if (bArr != null) {
            AbstractC89453bAj.A01.execute(new RunnableC97286mre(c96397lht.A01.A01, bArr, C33.A1S(AnonymousClass011.A02(c2x5.A03(C2X5.A0M)))));
        }
    }
}
