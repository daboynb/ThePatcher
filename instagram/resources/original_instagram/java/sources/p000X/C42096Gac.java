package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Gac, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42096Gac {
    public static final C42096Gac A01;
    public static final C42096Gac A02;
    public String A00;

    static {
        C42096Gac c42096Gac = new C42096Gac();
        c42096Gac.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c42096Gac;
        C42096Gac c42096Gac2 = new C42096Gac();
        c42096Gac2.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c42096Gac2;
    }

    public final String toString() {
        return this.A00;
    }
}
