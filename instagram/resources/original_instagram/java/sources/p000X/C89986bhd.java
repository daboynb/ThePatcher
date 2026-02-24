package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.bhd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C89986bhd {
    public static final C89986bhd A01;
    public long A00;

    static {
        C89986bhd c89986bhd = new C89986bhd();
        c89986bhd.A00 = (long) Math.max(0.0d, 10000.0d);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c89986bhd;
    }
}
