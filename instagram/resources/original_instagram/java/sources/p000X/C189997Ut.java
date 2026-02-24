package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189997Ut {
    public static final C189997Ut A01;
    public static final C189997Ut A02;
    public static final C189997Ut A03;
    public static final C189997Ut A04;
    public String A00;

    static {
        C189997Ut c189997Ut = new C189997Ut();
        c189997Ut.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c189997Ut;
        C189997Ut c189997Ut2 = new C189997Ut();
        c189997Ut2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c189997Ut2;
        C189997Ut c189997Ut3 = new C189997Ut();
        c189997Ut3.A00 = "LEGACY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c189997Ut3;
        C189997Ut c189997Ut4 = new C189997Ut();
        c189997Ut4.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c189997Ut4;
    }

    public final String toString() {
        return this.A00;
    }
}
