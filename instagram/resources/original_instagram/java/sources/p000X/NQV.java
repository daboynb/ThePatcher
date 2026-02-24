package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class NQV {
    public static final void A00(Integer num, String str, String str2) {
        C180696xt c180696xt = C180696xt.A01;
        D1F.A0y(num);
        D1F.A0z(str);
        C64000OzT c64000OzT = new C64000OzT();
        c64000OzT.A00 = num;
        c64000OzT.A02 = str;
        c64000OzT.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c180696xt.FVQ(c64000OzT);
    }
}
