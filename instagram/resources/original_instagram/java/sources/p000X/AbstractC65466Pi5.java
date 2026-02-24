package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Pi5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65466Pi5 {
    public static final C255979w1 A00() {
        C255979w1 c255979w1 = C255979w1.A01;
        if (c255979w1 != null) {
            return c255979w1;
        }
        C255979w1 c255979w12 = new C255979w1();
        c255979w12.A00 = new C171846jc(100);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C255979w1.A01 = c255979w12;
        return c255979w12;
    }
}
