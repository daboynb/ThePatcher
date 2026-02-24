package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190267Vu {
    public static final C190267Vu A01;
    public static final C190267Vu A02;
    public static final C190267Vu A03;
    public String A00;

    static {
        C190267Vu c190267Vu = new C190267Vu();
        c190267Vu.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c190267Vu;
        C190267Vu c190267Vu2 = new C190267Vu();
        c190267Vu2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c190267Vu2;
        C190267Vu c190267Vu3 = new C190267Vu();
        c190267Vu3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c190267Vu3;
    }

    public final String toString() {
        return this.A00;
    }
}
