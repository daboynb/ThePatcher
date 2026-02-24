package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.M1i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56424M1i {
    public static final C56424M1i A02;
    public volatile int A01 = -1;
    public ThreadLocal A00 = new C61084NtW();

    static {
        C56424M1i c56424M1i = new C56424M1i();
        c56424M1i.A01 = -1;
        c56424M1i.A00 = new C61084NtW();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c56424M1i;
    }

    public C56424M1i() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
