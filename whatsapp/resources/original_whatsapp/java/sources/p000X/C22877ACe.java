package p000X;

import java.util.Map;

/* renamed from: X.ACe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22877ACe implements InterfaceC43978JtF {
    public final /* synthetic */ C0PQ A00;
    public final /* synthetic */ AYP A01;
    public final /* synthetic */ C221659sD A02;
    public final /* synthetic */ C1RF A03;
    public final /* synthetic */ C218819mW A04;
    public final /* synthetic */ C0MA A05;
    public final /* synthetic */ boolean A06;

    public C22877ACe(C0PQ c0pq, AYP ayp, C221659sD c221659sD, C1RF c1rf, C218819mW c218819mW, C0MA c0ma, boolean z) {
        this.A06 = z;
        this.A03 = c1rf;
        this.A04 = c218819mW;
        this.A05 = c0ma;
        this.A00 = c0pq;
        this.A01 = ayp;
        this.A02 = c221659sD;
    }

    @Override // p000X.InterfaceC43978JtF
    public void BQD(Map map, boolean z) {
        if (this.A06 && z) {
            int ordinal = this.A03.ordinal();
            C9Y5 c9y5 = (C9Y5) C05V.A02(this.A04.A02);
            if (ordinal != 0) {
                c9y5.A02(true);
            } else {
                c9y5.A01(true);
            }
        }
        C218819mW c218819mW = this.A04;
        C0NI c0ni = c218819mW.A0F;
        C0MA c0ma = this.A05;
        C0PQ c0pq = this.A00;
        c0ni.A0L(new RunnableC22996AGv(c0ma, c218819mW, this.A02, this.A01, c0pq, 6));
    }

    @Override // p000X.InterfaceC43978JtF
    public /* synthetic */ void BUP(String str, String str2, String str3) {
    }
}
