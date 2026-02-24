package p000X;

/* loaded from: classes5.dex */
public class A45 implements AXH {
    public final int $t;
    public final Object A00;

    public A45(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXH
    public final void ACN(Object obj) {
        if (2 - this.$t != 0) {
            ((C1YT) this.A00).A0N(obj);
            return;
        }
        int A00 = AbstractC34811ab.A00(obj);
        A43 a43 = (A43) this.A00;
        a43.A00 = A00 * 0.05d;
        A43.A00(a43);
    }
}
