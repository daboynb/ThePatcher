package p000X;

/* loaded from: classes5.dex */
public class A5J implements InterfaceC037006z, C08V {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A5J(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C08V
    public void BSV() {
        if (this.$t != 0) {
            C172367g0 c172367g0 = (C172367g0) this.A00;
            c172367g0.A07.A0H(this);
            C172367g0.A01((C60252gv) this.A01, c172367g0);
            return;
        }
        A8T a8t = (A8T) this.A01;
        C9ZG c9zg = (C9ZG) this.A00;
        synchronized (a8t) {
            C8oO c8oO = a8t.A00;
            if (c8oO != null) {
                A8T.A00(a8t, c8oO, c9zg);
            }
            a8t.A00 = null;
            a8t.A08.A0H(this);
        }
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }
}
