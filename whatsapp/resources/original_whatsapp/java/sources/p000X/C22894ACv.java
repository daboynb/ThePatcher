package p000X;

/* renamed from: X.ACv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22894ACv implements AY5 {
    public final int $t;
    public final Object A00;

    public C22894ACv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AY5
    public final void AJV(boolean z) {
        C0NI c0ni;
        int i;
        C0MA c0ma;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C212009a3 c212009a3 = (C212009a3) obj;
            c0ni = c212009a3.A06;
            i = 33;
            c0ma = c212009a3;
        } else {
            C0MA c0ma2 = (C0MA) obj;
            c0ni = c0ma2.A0C;
            i = 13;
            c0ma = c0ma2;
        }
        c0ni.Bwc(new RunnableC22985AGk(i, c0ma, z));
    }
}
