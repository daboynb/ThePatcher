package p000X;

/* renamed from: X.ACw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22895ACw implements AY5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22895ACw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AY5
    public final void AJV(boolean z) {
        C0NI c0ni;
        Runnable runnableC22938AEp;
        if (this.$t != 0) {
            C212009a3 c212009a3 = (C212009a3) this.A00;
            Object obj = this.A01;
            c0ni = c212009a3.A06;
            runnableC22938AEp = new AHI(obj, 45);
        } else {
            C0MA c0ma = (C0MA) this.A00;
            Object obj2 = this.A01;
            c0ni = c0ma.A0C;
            runnableC22938AEp = new RunnableC22938AEp(obj2, c0ma, 19, z);
        }
        c0ni.Bwc(runnableC22938AEp);
    }
}
