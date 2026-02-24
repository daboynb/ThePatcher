package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3BS, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3BS {
    public static final C3BT A00;
    public static final C3BT A01;
    public static final C3BU A02;
    public static final C3BU A03;
    public static final C3BV A04;
    public static final C3BV A05;
    public static final C3BW A06;
    public static final C3BW A07;

    static {
        C3BT c3bt = new C3BT();
        c3bt.A00 = Float.POSITIVE_INFINITY;
        A01 = c3bt;
        C3BU c3bu = new C3BU();
        c3bu.A00 = Float.POSITIVE_INFINITY;
        c3bu.A01 = Float.POSITIVE_INFINITY;
        A03 = c3bu;
        C3BV c3bv = new C3BV();
        c3bv.A00 = Float.POSITIVE_INFINITY;
        c3bv.A01 = Float.POSITIVE_INFINITY;
        c3bv.A02 = Float.POSITIVE_INFINITY;
        A05 = c3bv;
        C3BW c3bw = new C3BW();
        c3bw.A00 = Float.POSITIVE_INFINITY;
        c3bw.A01 = Float.POSITIVE_INFINITY;
        c3bw.A02 = Float.POSITIVE_INFINITY;
        c3bw.A03 = Float.POSITIVE_INFINITY;
        A07 = c3bw;
        C3BT c3bt2 = new C3BT();
        c3bt2.A00 = Float.NEGATIVE_INFINITY;
        A00 = c3bt2;
        C3BU c3bu2 = new C3BU();
        c3bu2.A00 = Float.NEGATIVE_INFINITY;
        c3bu2.A01 = Float.NEGATIVE_INFINITY;
        A02 = c3bu2;
        C3BV c3bv2 = new C3BV();
        c3bv2.A00 = Float.NEGATIVE_INFINITY;
        c3bv2.A01 = Float.NEGATIVE_INFINITY;
        c3bv2.A02 = Float.NEGATIVE_INFINITY;
        A04 = c3bv2;
        C3BW c3bw2 = new C3BW();
        c3bw2.A00 = Float.NEGATIVE_INFINITY;
        c3bw2.A01 = Float.NEGATIVE_INFINITY;
        c3bw2.A02 = Float.NEGATIVE_INFINITY;
        c3bw2.A03 = Float.NEGATIVE_INFINITY;
        A06 = c3bw2;
    }

    public static final C83073Bn A00() {
        return A01(1.0f);
    }

    @NeverInline
    public static final C83073Bn A01(float f) {
        return new C83073Bn(C3BX.A02, Float.valueOf(f), Float.valueOf(0.01f));
    }
}
