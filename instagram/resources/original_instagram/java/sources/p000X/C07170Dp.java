package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.0Dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07170Dp {
    public static final C07170Dp A01;
    public static final C07170Dp A02;
    public Throwable A00;

    static {
        if (AbstractC07250Dx.A01) {
            return;
        }
        C07170Dp c07170Dp = new C07170Dp();
        c07170Dp.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c07170Dp;
        C07170Dp c07170Dp2 = new C07170Dp();
        c07170Dp2.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c07170Dp2;
    }

    public C07170Dp(Throwable th) {
        this.A00 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
