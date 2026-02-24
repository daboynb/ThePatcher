package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190237Vr {
    public static final C190237Vr A01;
    public static final C190237Vr A02;
    public static final C190237Vr A03;
    public static final C190237Vr A04;
    public static final C190237Vr A05;
    public String A00;

    static {
        C190237Vr c190237Vr = new C190237Vr();
        c190237Vr.A00 = "SHA1";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c190237Vr;
        C190237Vr c190237Vr2 = new C190237Vr();
        c190237Vr2.A00 = "SHA224";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c190237Vr2;
        C190237Vr c190237Vr3 = new C190237Vr();
        c190237Vr3.A00 = "SHA256";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c190237Vr3;
        C190237Vr c190237Vr4 = new C190237Vr();
        c190237Vr4.A00 = "SHA384";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c190237Vr4;
        C190237Vr c190237Vr5 = new C190237Vr();
        c190237Vr5.A00 = "SHA512";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c190237Vr5;
    }

    public final String toString() {
        return this.A00;
    }
}
