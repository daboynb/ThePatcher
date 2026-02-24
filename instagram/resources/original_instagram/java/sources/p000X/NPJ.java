package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class NPJ {
    public static final C64212P6z A00() {
        C64212P6z c64212P6z = new C64212P6z();
        c64212P6z.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64212P6z;
    }

    public static final C64212P6z A01() {
        C64212P6z c64212P6z = new C64212P6z();
        c64212P6z.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64212P6z;
    }
}
