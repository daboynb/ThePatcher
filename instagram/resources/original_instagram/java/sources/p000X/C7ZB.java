package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7ZB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZB {
    public static final C7ZB A01;
    public static final C7ZB A02;
    public static final C7ZB A03;
    public String A00;

    static {
        C7ZB c7zb = new C7ZB();
        c7zb.A00 = "ENABLED";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c7zb;
        C7ZB c7zb2 = new C7ZB();
        c7zb2.A00 = "DISABLED";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c7zb2;
        C7ZB c7zb3 = new C7ZB();
        c7zb3.A00 = "DESTROYED";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7zb3;
    }

    public final String toString() {
        return this.A00;
    }
}
