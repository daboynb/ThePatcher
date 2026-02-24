package p000X;

/* renamed from: X.ba8, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89636ba8 implements Runnable {
    public final /* synthetic */ C3E A00;
    public final /* synthetic */ C50641tc A01;

    public RunnableC89636ba8(C3E c3e, C50641tc c50641tc) {
        this.A00 = c3e;
        this.A01 = c50641tc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3E c3e = this.A00;
        C50641tc c50641tc = this.A01;
        int A0P = AnonymousClass140.A0P(c50641tc);
        AnonymousClass121.A1K(c50641tc.A01);
        C39 c39 = (C39) c3e;
        C192097bB c192097bB = c39.A0D;
        if (c192097bB.A0O() || AbstractC138615Td.A00(c192097bB.A0J)) {
            c39.A0H.A0F(A0P);
            C230288vg c230288vg = c39.A0A;
            if (BTI.A09(c230288vg) != A0P) {
                BSI.A1S(c230288vg, A0P);
            }
        }
    }
}
