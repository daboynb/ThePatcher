package p000X;

import java.util.Map;

/* loaded from: classes5.dex */
public class A5I implements InterfaceC037006z, InterfaceC23446AbU {
    public final int $t;
    public final Object A00;

    public A5I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23446AbU
    public void BVG(Map map) {
        int i;
        Runnable ah1;
        int i2 = this.$t;
        C0MA c0ma = (C0MA) this.A00;
        C0NI c0ni = c0ma.A0C;
        switch (i2) {
            case 0:
                ah1 = new RunnableC22982AGh(c0ma, 19);
                break;
            case 1:
                ah1 = new AH1(c0ma, 45);
                break;
            case 2:
                i = 15;
                ah1 = new RunnableC22983AGi(c0ma, i);
                break;
            default:
                i = 22;
                ah1 = new RunnableC22983AGi(c0ma, i);
                break;
        }
        c0ni.A0L(ah1);
    }
}
