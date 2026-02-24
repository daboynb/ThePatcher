package p000X;

import android.util.Pair;

/* loaded from: classes6.dex */
public final class C0Q {
    public final int A00;
    public final Pair A01;
    public final Pair A02;
    public final C26614Bun A03;
    public final DQX A04;
    public final DT3 A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C0Q(Pair pair, Pair pair2, C26614Bun c26614Bun, DQX dqx, DT3 dt3, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        Object obj;
        Object obj2;
        if (pair.first == null || (obj = pair.second) == null || ((int[]) obj).length != 4 || pair2.first == null || (obj2 = pair2.second) == null || ((int[]) obj2).length != 4) {
            throw AbstractC34801aa.A0y("Currency symbol style is not set properly");
        }
        this.A09 = true;
        this.A08 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A0C = z;
        this.A07 = str3;
        this.A0A = z2;
        this.A0B = z3;
        this.A03 = c26614Bun;
        this.A01 = pair;
        this.A02 = pair2;
        this.A05 = dt3;
        this.A04 = dqx;
    }
}
