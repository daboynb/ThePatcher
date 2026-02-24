package p000X;

/* renamed from: X.Cwf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29114Cwf implements DSZ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C29114Cwf(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A03 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.DSZ
    public void BbS(COl cOl) {
        switch (this.$t) {
            case 0:
                ((C26949C3g) this.A02).A00(cOl);
                break;
            case 1:
                DYE dye = (DYE) this.A01;
                dye.BAs(cOl, (Integer) this.A02);
                dye.BPl(cOl);
                break;
            default:
                C00C.A0A(cOl, 0);
                ((C3U) this.A01).A00(cOl);
                break;
        }
    }

    @Override // p000X.DSZ
    public void BbT(D04 d04) {
        C1M c1m;
        String str;
        C26950C3h c26950C3h;
        DSY c29103CwU;
        switch (this.$t) {
            case 0:
                C0F c0f = (C0F) this.A00;
                Object obj = this.A01;
                c1m = new C1M(d04);
                str = this.A03;
                Object obj2 = this.A02;
                c26950C3h = c0f.A00;
                c29103CwU = new C29102CwT(c0f, obj2, c1m, obj, 0);
                break;
            case 1:
                DYE dye = (DYE) this.A01;
                dye.BAt((Integer) this.A02);
                CGV cgv = (CGV) this.A00;
                c1m = new C1M(d04);
                str = this.A03;
                c26950C3h = cgv.A08;
                c29103CwU = new C29103CwU(cgv, dye, c1m);
                break;
            default:
                C00C.A0A(d04, 0);
                BQY.A00((C0SZ) this.A00, (C3U) this.A01, (BQY) this.A02, d04, this.A03);
                return;
        }
        c26950C3h.A00(c29103CwU, c1m, str);
    }
}
