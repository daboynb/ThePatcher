package p000X;

/* renamed from: X.lxp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96776lxp implements Runnable {
    public final /* synthetic */ C71244Ruc A00;

    public RunnableC96776lxp(C71244Ruc c71244Ruc) {
        this.A00 = c71244Ruc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41475GDo A00;
        C71244Ruc c71244Ruc = this.A00;
        long j = c71244Ruc.A01;
        String str = c71244Ruc.A04;
        boolean z = c71244Ruc.A06;
        long j2 = c71244Ruc.A00;
        boolean z2 = c71244Ruc.A05;
        boolean z3 = c71244Ruc.A07;
        if (j == 0 || str == null) {
            return;
        }
        if ((!z || j2 > 0) && (A00 = C26459ANr.A00(j)) != null) {
            if (z) {
                A00.A0F(j2, str, z2, j2);
            } else {
                A00.A0W(str, z3);
            }
        }
    }
}
