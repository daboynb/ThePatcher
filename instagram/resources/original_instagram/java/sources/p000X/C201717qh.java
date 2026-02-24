package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C201717qh {
    public final /* bridge */ /* synthetic */ C71382ly A00(Object obj, String str) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        C71382ly c71382ly2 = new C71382ly();
        C71382ly.A00(c71382ly, c71382ly2, str);
        return c71382ly2;
    }

    public final /* bridge */ /* synthetic */ void A01(Object obj, long j, String str) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        C71382ly.A00(c71382ly, Long.valueOf(j), str);
    }

    public final /* bridge */ /* synthetic */ void A02(Object obj, String str, double d) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        C71382ly.A00(c71382ly, Double.valueOf(d), str);
    }

    public final /* bridge */ /* synthetic */ void A03(Object obj, String str, String str2) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        C71382ly.A00(c71382ly, str2, str);
    }

    public final /* bridge */ /* synthetic */ void A04(Object obj, String str, boolean z) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        C71382ly.A00(c71382ly, Boolean.valueOf(z), str);
    }

    @NeverInline
    public final /* bridge */ /* synthetic */ void A05(Object obj, String str, int[] iArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A0y(c71382ly);
        D1F.A0z(str);
        D1F.A0q(iArr);
        C71852mj c71852mj = new C71852mj();
        for (int i : iArr) {
            c71852mj.A01(i);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    @NeverInline
    public final /* bridge */ /* synthetic */ void A06(Object obj, String str, long[] jArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A0y(c71382ly);
        D1F.A0z(str);
        D1F.A0q(jArr);
        C71852mj c71852mj = new C71852mj();
        for (long j : jArr) {
            c71852mj.A02(j);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final /* bridge */ /* synthetic */ void A07(Object obj, String str, String[] strArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A0y(c71382ly);
        D1F.A0z(str);
        D1F.A0q(strArr);
        C71852mj c71852mj = new C71852mj();
        int length = strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = Boolean.parseBoolean(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c71852mj.A05(zArr[i2]);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final /* bridge */ /* synthetic */ void A08(Object obj, String str, String[] strArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A0y(c71382ly);
        D1F.A0z(str);
        D1F.A0q(strArr);
        C71852mj c71852mj = new C71852mj();
        int length = strArr.length;
        double[] dArr = new double[length];
        for (int i = 0; i < length; i++) {
            dArr[i] = Double.parseDouble(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c71852mj.A00(dArr[i2]);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final /* bridge */ /* synthetic */ void A09(Object obj, String str, String[] strArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        D1F.A12(strArr, 2);
        C71852mj c71852mj = new C71852mj();
        int length = strArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = Long.parseLong(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c71852mj.A02(jArr[i2]);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final /* bridge */ /* synthetic */ void A0A(Object obj, String str, String[] strArr) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        D1F.A12(strArr, 2);
        C71852mj c71852mj = new C71852mj();
        for (String str2 : strArr) {
            c71852mj.A04(str2);
        }
        C71382ly.A00(c71382ly, c71852mj, str);
    }

    public final /* bridge */ /* synthetic */ void A0B(String str, Object obj, int i) {
        C71382ly c71382ly = (C71382ly) obj;
        D1F.A12(c71382ly, 0);
        D1F.A12(str, 1);
        C71382ly.A00(c71382ly, Integer.valueOf(i), str);
    }
}
