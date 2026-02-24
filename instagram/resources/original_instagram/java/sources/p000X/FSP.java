package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class FSP {
    public static final C39314FSk A00;
    public static final C39314FSk A01;

    static {
        Integer num = C00A.A00;
        D1F.A0y(num);
        C39314FSk c39314FSk = new C39314FSk();
        c39314FSk.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c39314FSk;
        D1F.A0y(C00A.A01);
        Integer num2 = C00A.A0C;
        D1F.A0y(num2);
        C39314FSk c39314FSk2 = new C39314FSk();
        c39314FSk2.A00 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c39314FSk2;
        D1F.A0y(C00A.A0N);
    }
}
