package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class QLB extends CSR {
    public DRI A00;
    public NGG A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QLB(String str, int i, boolean z) {
        super("search_footer");
        DRI dri = new DRI(str, i);
        NGG ngg = new NGG();
        ngg.A00 = z;
        D1F.A0y(dri);
        D1F.A0z(ngg);
        this.A00 = dri;
        this.A01 = ngg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
