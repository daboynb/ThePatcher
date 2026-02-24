package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class JV8 extends QZD {
    public JV8(int i, Integer num) {
        D1F.A0z(num);
        this.A00 = i;
        this.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
