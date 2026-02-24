package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.0E0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0E0 {
    public int A01;
    public long[] A03 = new long[5];
    public String[] A06 = new String[5];
    public C05350Dz[] A04 = new C05350Dz[5];
    public int[] A02 = new int[5];
    public C0E1[] A05 = new C0E1[5];
    public int A00 = 5;

    public final void A00(DP6 dp6) {
        int i = this.A01;
        for (int i2 = 0; i2 < i; i2++) {
            long millis = TimeUnit.NANOSECONDS.toMillis(this.A03[i2]);
            int i3 = this.A02[i2];
            String str = this.A06[i2];
            if (str == null) {
                str = "";
            }
            dp6.CEy(this.A04[i2], str, i3, millis);
        }
    }
}
