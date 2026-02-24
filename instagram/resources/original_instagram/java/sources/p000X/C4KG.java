package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4KG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4KG {
    public static final C4KH A00;
    public static final C4KH A01;
    public static final C4KH A02;
    public static final C4KH A03;
    public static final C4KH A04;
    public static final C4KH A05;
    public static final C4KH A06;
    public static final C4KH A07;
    public static final C4KI A08;
    public static final C4KI A09;
    public static final C4KI A0A;
    public static final C4KI A0B;
    public static final C4KI A0C;
    public static final C4KI A0D;

    static {
        C4KH c4kh = new C4KH();
        A04 = c4kh;
        A03 = (C4KH) c4kh.A01("prefs/");
        A05 = (C4KH) c4kh.A01("settings/");
        A00 = (C4KH) c4kh.A01("config/");
        A06 = (C4KH) c4kh.A01("shared/");
        A07 = (C4KH) c4kh.A01("shortcut/");
        C4KI c4ki = new C4KI();
        c4ki.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0B = c4ki;
        C4KI c4ki2 = new C4KI(c4ki, "prefs/");
        c4ki2.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A = c4ki2;
        boolean z = c4ki.A00;
        C4KI c4ki3 = new C4KI(c4ki, "settings/");
        c4ki3.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0C = c4ki3;
        boolean z2 = c4ki.A00;
        C4KI c4ki4 = new C4KI(c4ki, "config/");
        c4ki4.A00 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A09 = c4ki4;
        boolean z3 = c4ki.A00;
        C4KI c4ki5 = new C4KI(c4ki, "shared/");
        c4ki5.A00 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0D = c4ki5;
        A01 = (C4KH) c4kh.A01("dash/");
        A02 = (C4KH) c4kh.A01("fb_android/");
        A08 = c4ki.A04("fb_android/");
    }
}
