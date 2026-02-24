package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bfg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29680Bfg extends C1A9 {
    public static final C29680Bfg A02;
    public static final C29680Bfg A03;
    public static final C29680Bfg A04;
    public float A00;
    public float A01;

    static {
        C29680Bfg c29680Bfg = new C29680Bfg();
        c29680Bfg.A01 = 32.0f;
        c29680Bfg.A00 = 16.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c29680Bfg;
        C29680Bfg c29680Bfg2 = new C29680Bfg();
        c29680Bfg2.A01 = 26.0f;
        c29680Bfg2.A00 = 12.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c29680Bfg2;
        C29680Bfg c29680Bfg3 = new C29680Bfg();
        c29680Bfg3.A01 = 14.0f;
        c29680Bfg3.A00 = 8.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c29680Bfg3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29680Bfg) {
                C29680Bfg c29680Bfg = (C29680Bfg) obj;
                if (!C63662Yw.A02(this.A01, c29680Bfg.A01) || !C63662Yw.A02(this.A00, c29680Bfg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass121.A04(this.A01), this.A00);
    }
}
