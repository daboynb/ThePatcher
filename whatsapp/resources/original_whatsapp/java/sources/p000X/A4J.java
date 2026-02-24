package p000X;

/* loaded from: classes5.dex */
public class A4J implements AXJ {
    public final int $t;
    public final Object A00;

    public A4J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXJ
    public final void Blo(int i, int i2, long j, long j2) {
        C1YT c1yt = (C1YT) this.A00;
        Integer[] numArr = new Integer[1];
        AbstractC34831ad.A1L(numArr, i + ((int) (i2 * (j / j2))));
        c1yt.A0N(numArr);
    }
}
