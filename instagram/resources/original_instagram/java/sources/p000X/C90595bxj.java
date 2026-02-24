package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.bxj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90595bxj {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    public static C90595bxj A00(String str, String str2) {
        C90595bxj c90595bxj = new C90595bxj();
        c90595bxj.A05 = false;
        c90595bxj.A01 = null;
        c90595bxj.A00 = 0;
        c90595bxj.A04 = null;
        c90595bxj.A02 = str;
        c90595bxj.A03 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c90595bxj;
    }
}
