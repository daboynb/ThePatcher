package p000X;

/* loaded from: classes5.dex */
public class AFN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public AFN(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C214649ee.A00((C255610i) this.A01, (AYj) this.A02, (C214649ee) this.A00, this.A03, this.A04);
            return;
        }
        C0T9 c0t9 = (C0T9) this.A00;
        Integer num = (Integer) this.A01;
        Integer num2 = (Integer) this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        C195168hM c195168hM = new C195168hM();
        c195168hM.A08 = AbstractC34851af.A0m();
        c195168hM.A06 = Long.valueOf(C07T.A00(c0t9.A03));
        c195168hM.A02 = AbstractC34821ac.A0t();
        c195168hM.A04 = AbstractC34821ac.A0u();
        if (num != null) {
            c195168hM.A05 = num;
            c195168hM.A03 = num2;
        }
        c195168hM.A00 = Boolean.valueOf(z);
        c195168hM.A01 = Boolean.valueOf(z2);
        c0t9.A01.Bpu(c195168hM);
    }
}
