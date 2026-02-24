package p000X;

/* renamed from: X.Vcr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78189Vcr implements Runnable {
    public final /* synthetic */ C70296ReS A00;
    public final /* synthetic */ C50641tc A01;

    public RunnableC78189Vcr(C70296ReS c70296ReS, C50641tc c50641tc) {
        this.A00 = c70296ReS;
        this.A01 = c50641tc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83530Yab interfaceC83530Yab = this.A00.A09;
        Object obj = this.A01.A01;
        if (obj == null) {
            throw AnonymousClass011.A0I();
        }
        interfaceC83530Yab.EUo((String) obj);
    }
}
