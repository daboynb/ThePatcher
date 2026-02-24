package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class RXG {
    public static final UBG A00(C71250Rui c71250Rui) {
        UBG ubg = new UBG();
        ubg.A00 = c71250Rui;
        ubg.A01 = null;
        ubg.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ubg;
    }
}
