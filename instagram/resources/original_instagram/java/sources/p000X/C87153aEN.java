package p000X;

/* renamed from: X.aEN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87153aEN {
    public int A00;
    public InterfaceC98299oem A01;
    public String A02;

    public final void A00(YWO ywo, V7B v7b) {
        Integer valueOf;
        YJS yjs;
        Vrd vrd;
        AbstractC32783Coh A03 = V7B.zzbin.A03();
        A03.A02(v7b);
        String str = this.A02;
        C3C.A11(A03);
        V7B v7b2 = (V7B) A03.A00;
        str.getClass();
        v7b2.zzahj |= 16384;
        v7b2.zzbhb = str;
        AbstractC32781Cof A00 = A03.A00();
        int i = AbstractC89187awz.A00[this.A00 - 1];
        if (i == 1) {
            valueOf = Integer.valueOf(ywo.A00);
            yjs = YJS.VERY_LOW;
        } else if (i != 2) {
            vrd = null;
            this.A01.Fmm(vrd);
        } else {
            valueOf = Integer.valueOf(ywo.A00);
            yjs = YJS.DEFAULT;
        }
        vrd = new Vrd(yjs, valueOf, A00);
        this.A01.Fmm(vrd);
    }
}
