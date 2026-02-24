package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zh5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85538Zh5 {
    public static final C85538Zh5 A01;
    public static final C85538Zh5 A02;
    public String A00;

    static {
        C85538Zh5 c85538Zh5 = new C85538Zh5();
        c85538Zh5.A00 = "FOLD";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c85538Zh5;
        C85538Zh5 c85538Zh52 = new C85538Zh5();
        c85538Zh52.A00 = "HINGE";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c85538Zh52;
    }

    public final String toString() {
        return this.A00;
    }
}
