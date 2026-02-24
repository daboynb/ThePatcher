package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190207Vo {
    public static final C190207Vo A01;
    public static final C190207Vo A02;
    public static final C190207Vo A03;
    public String A00;

    static {
        C190207Vo c190207Vo = new C190207Vo();
        c190207Vo.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c190207Vo;
        C190207Vo c190207Vo2 = new C190207Vo();
        c190207Vo2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c190207Vo2;
        C190207Vo c190207Vo3 = new C190207Vo();
        c190207Vo3.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c190207Vo3;
    }

    public final String toString() {
        return this.A00;
    }
}
