package p000X;

/* loaded from: classes6.dex */
public class BUK extends AbstractC28984CuZ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // p000X.C0TD
    public void BMo(String str) {
        int i = this.$t;
        C00C.A0A(str, 0);
        CP7 cp7 = (CP7) this.A03;
        cp7.A0B.Bwc(new D4X(cp7, this.A00, this, this.A02, i != 0 ? 22 : 21));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int i = this.$t;
        C00C.A0B(str, c0sz);
        CP7 cp7 = (CP7) this.A03;
        C0NI c0ni = cp7.A0B;
        Object obj = this.A01;
        String str2 = this.A04;
        c0ni.Bwc(new RunnableC29414D3w(this.A00, c0sz, cp7, obj, this, this.A02, str2, i != 0 ? 3 : 2));
    }

    public BUK(BM5 bm5, InterfaceC30043DSx interfaceC30043DSx, CP7 cp7, C27058C7s c27058C7s, String str, int i) {
        this.$t = i;
        this.A03 = cp7;
        this.A02 = c27058C7s;
        this.A01 = bm5;
        this.A00 = interfaceC30043DSx;
        this.A04 = str;
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        int i = this.$t;
        C00C.A0A(c0sz, 1);
        CP7 cp7 = (CP7) this.A03;
        cp7.A0B.Bwc(new RunnableC29403D3l(this.A01, this.A00, c0sz, cp7, this.A02, i != 0 ? 5 : 4));
    }
}
