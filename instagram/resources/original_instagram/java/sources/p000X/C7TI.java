package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7TI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TI {
    public static final C7TI A01;
    public static final C7TI A02;
    public static final C7TI A03;
    public String A00;

    static {
        C7TI c7ti = new C7TI();
        c7ti.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c7ti;
        C7TI c7ti2 = new C7TI();
        c7ti2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7ti2;
        C7TI c7ti3 = new C7TI();
        c7ti3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c7ti3;
    }

    public final String toString() {
        return this.A00;
    }
}
