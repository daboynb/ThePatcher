package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class BQG extends QZD {
    public BQG(int i, Integer num) {
        D1F.A0z(num);
        this.A00 = i;
        this.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
