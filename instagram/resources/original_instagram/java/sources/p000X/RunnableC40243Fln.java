package p000X;

/* renamed from: X.Fln, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40243Fln implements Runnable {
    public final /* synthetic */ AnonymousClass096 A00;
    public final /* synthetic */ C0RC A01;
    public final /* synthetic */ C14860d0 A02;
    public final /* synthetic */ C226898qD A03;
    public final /* synthetic */ C226888qC A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public RunnableC40243Fln(AnonymousClass096 anonymousClass096, C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str, boolean z) {
        this.A00 = anonymousClass096;
        this.A04 = c226888qC;
        this.A03 = c226898qD;
        this.A01 = c0rc;
        this.A02 = c14860d0;
        this.A06 = z;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A00.A02;
        C226888qC c226888qC = this.A04;
        C226898qD c226898qD = this.A03;
        interfaceC93984enY.DrD(this.A01, this.A02, c226898qD, c226888qC, this.A05, this.A06);
    }
}
