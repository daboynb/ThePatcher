package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PZC extends PYS {
    public final PYR A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PZC(Integer num, String str, String str2, int i) {
        super(str);
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str2;
        PYR pyr = new PYR();
        ((AbstractC76186UbL) pyr).A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        pyr.A01 = num;
        pyr.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = pyr;
    }
}
