package p000X;

/* renamed from: X.dnF, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92786dnF implements Runnable {
    public final /* synthetic */ C0RC A00;
    public final /* synthetic */ C14860d0 A01;
    public final /* synthetic */ C226898qD A02;
    public final /* synthetic */ C226888qC A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public RunnableC92786dnF(C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, C90610by0 c90610by0, String str, boolean z) {
        this.A04 = c90610by0;
        this.A03 = c226888qC;
        this.A02 = c226898qD;
        this.A00 = c0rc;
        this.A01 = c14860d0;
        this.A06 = z;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (interfaceC93984enY != null) {
            C226888qC c226888qC = this.A03;
            C226898qD c226898qD = this.A02;
            interfaceC93984enY.DrD(this.A00, this.A01, c226898qD, c226888qC, this.A05, this.A06);
        }
    }
}
