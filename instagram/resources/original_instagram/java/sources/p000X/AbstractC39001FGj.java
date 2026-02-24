package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.FGj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39001FGj {
    public static final F7M A00(Exception exc) {
        Integer num = C00A.A01;
        F7M f7m = new F7M();
        f7m.A0A = num;
        f7m.A03 = 0;
        f7m.A01 = 0;
        f7m.A02 = 0;
        f7m.A07 = 0L;
        f7m.A06 = 0;
        f7m.A04 = 0;
        f7m.A08 = 0L;
        f7m.A05 = 0;
        f7m.A09 = exc;
        f7m.A00 = -1.0d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return f7m;
    }
}
