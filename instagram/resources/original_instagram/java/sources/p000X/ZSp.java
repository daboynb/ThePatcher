package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class ZSp {
    public static final ZSp A02;
    public static final ZSp A03;
    public static final ZSp A04;
    public int A00;
    public Y5y A01;

    static {
        ZSp zSp = new ZSp();
        zSp.A00 = 2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = zSp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ZSp zSp2 = new ZSp();
        zSp2.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = zSp2;
        ZSp zSp3 = new ZSp();
        zSp3.A00 = 6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = zSp3;
    }
}
