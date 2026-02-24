package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zh3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85536Zh3 {
    public static final C85536Zh3 A01;
    public static final C85536Zh3 A02;
    public String A00;

    static {
        C85536Zh3 c85536Zh3 = new C85536Zh3();
        c85536Zh3.A00 = "FLAT";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c85536Zh3;
        C85536Zh3 c85536Zh32 = new C85536Zh3();
        c85536Zh32.A00 = "HALF_OPENED";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c85536Zh32;
    }

    public final String toString() {
        return this.A00;
    }
}
