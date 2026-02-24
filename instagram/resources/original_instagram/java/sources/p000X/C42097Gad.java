package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Gad, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42097Gad {
    public static final C42097Gad A01;
    public static final C42097Gad A02;
    public String A00;

    static {
        C42097Gad c42097Gad = new C42097Gad();
        c42097Gad.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c42097Gad;
        C42097Gad c42097Gad2 = new C42097Gad();
        c42097Gad2.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c42097Gad2;
    }

    public final String toString() {
        return this.A00;
    }
}
