package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7VZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VZ {
    public static final C7VZ A01;
    public static final C7VZ A02;
    public static final C7VZ A03;
    public String A00;

    static {
        C7VZ c7vz = new C7VZ();
        c7vz.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c7vz;
        C7VZ c7vz2 = new C7VZ();
        c7vz2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7vz2;
        C7VZ c7vz3 = new C7VZ();
        c7vz3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c7vz3;
    }

    public final String toString() {
        return this.A00;
    }
}
