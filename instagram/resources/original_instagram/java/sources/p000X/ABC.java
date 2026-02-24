package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class ABC {
    public static final ABC A01;
    public static final ABC A02;
    public String A00;

    static {
        ABC abc = new ABC();
        abc.A00 = "VERTICAL";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = abc;
        ABC abc2 = new ABC();
        abc2.A00 = "HORIZONTAL";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = abc2;
    }

    public final String toString() {
        return this.A00;
    }
}
