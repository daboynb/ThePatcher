package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190247Vs {
    public static final C190247Vs A01;
    public static final C190247Vs A02;
    public static final C190247Vs A03;
    public String A00;

    static {
        C190247Vs c190247Vs = new C190247Vs();
        c190247Vs.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c190247Vs;
        C190247Vs c190247Vs2 = new C190247Vs();
        c190247Vs2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c190247Vs2;
        C190247Vs c190247Vs3 = new C190247Vs();
        c190247Vs3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c190247Vs3;
    }

    public final String toString() {
        return this.A00;
    }
}
