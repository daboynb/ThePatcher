package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7WY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WY {
    public static final C7WY A01;
    public static final C7WY A02;
    public static final C7WY A03;
    public String A00;

    static {
        C7WY c7wy = new C7WY();
        c7wy.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c7wy;
        C7WY c7wy2 = new C7WY();
        c7wy2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7wy2;
        C7WY c7wy3 = new C7WY();
        c7wy3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c7wy3;
    }

    public final String toString() {
        return this.A00;
    }
}
