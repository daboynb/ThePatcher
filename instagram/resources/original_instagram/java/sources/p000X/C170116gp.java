package p000X;

/* renamed from: X.6gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170116gp {
    public int A00;
    public final int A01;
    public final int[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long[] A05;
    public final String[] A06;
    public final String[] A07;
    public final String[] A08;

    public C170116gp(int i) {
        this.A01 = i;
        this.A03 = new long[i];
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = null;
        }
        this.A07 = strArr;
        this.A05 = new long[i];
        this.A04 = new long[i];
        String[] strArr2 = new String[i];
        for (int i3 = 0; i3 < i; i3++) {
            strArr2[i3] = null;
        }
        this.A06 = strArr2;
        String[] strArr3 = new String[i];
        for (int i4 = 0; i4 < i; i4++) {
            strArr3[i4] = null;
        }
        this.A08 = strArr3;
        this.A02 = new int[i];
    }
}
