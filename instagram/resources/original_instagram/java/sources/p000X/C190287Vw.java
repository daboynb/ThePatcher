package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190287Vw {
    public static final C190287Vw A01;
    public static final C190287Vw A02;
    public static final C190287Vw A03;
    public String A00;

    static {
        C190287Vw c190287Vw = new C190287Vw();
        c190287Vw.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c190287Vw;
        C190287Vw c190287Vw2 = new C190287Vw();
        c190287Vw2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c190287Vw2;
        C190287Vw c190287Vw3 = new C190287Vw();
        c190287Vw3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c190287Vw3;
    }

    public final String toString() {
        return this.A00;
    }
}
