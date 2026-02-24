package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5P2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5P2 extends AX4 {
    public float[] A01 = new float[16];
    public boolean A00 = false;

    public C5P2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(C28328Ayy c28328Ayy, int i, int i2, boolean z) {
        C5P2 c5p2 = new C5P2();
        c5p2.A01 = new float[16];
        c5p2.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c28328Ayy.A06 = Integer.valueOf(i);
        c28328Ayy.A05 = Integer.valueOf(i2);
        c28328Ayy.A03 = c5p2;
        c28328Ayy.A08 = z;
    }
}
