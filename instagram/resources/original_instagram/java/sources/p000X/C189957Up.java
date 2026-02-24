package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189957Up {
    public static final C189957Up A01;
    public static final C189957Up A02;
    public static final C189957Up A03;
    public static final C189957Up A04;
    public static final C189957Up A05;
    public String A00;

    static {
        C189957Up c189957Up = new C189957Up();
        c189957Up.A00 = "SHA1";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c189957Up;
        C189957Up c189957Up2 = new C189957Up();
        c189957Up2.A00 = "SHA224";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c189957Up2;
        C189957Up c189957Up3 = new C189957Up();
        c189957Up3.A00 = "SHA256";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c189957Up3;
        C189957Up c189957Up4 = new C189957Up();
        c189957Up4.A00 = "SHA384";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c189957Up4;
        C189957Up c189957Up5 = new C189957Up();
        c189957Up5.A00 = "SHA512";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c189957Up5;
    }

    public final String toString() {
        return this.A00;
    }
}
