package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72822oI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final C72802oG A0G;
    public final C72772oD A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final Map A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public C72822oI() {
        this(C72802oG.A02, new C72772oD(), "", null, "", "", "", null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
    }

    public static C72822oI A00(C72832oJ c72832oJ) {
        if (c72832oJ != null) {
            Object obj = c72832oJ.A07;
            if (obj instanceof C72822oI) {
                return (C72822oI) obj;
            }
        }
        return new C72822oI();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A0M, sb);
        return sb.toString();
    }

    public C72822oI(C72802oG c72802oG, C72772oD c72772oD, String str, String str2, String str3, String str4, String str5, String str6, Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        HashMap hashMap = new HashMap();
        this.A0O = hashMap;
        this.A0K = str;
        this.A09 = j;
        this.A0S = z;
        this.A07 = i;
        this.A06 = i2;
        this.A00 = i3;
        this.A08 = i4;
        this.A0U = z2;
        this.A0Q = z3;
        this.A04 = i5;
        this.A0B = j2;
        this.A0H = c72772oD;
        this.A0T = z4;
        this.A05 = i6;
        this.A0C = j3;
        this.A0E = j4;
        this.A0A = j5;
        this.A01 = i7;
        this.A03 = i8;
        this.A0I = str2;
        if (map != null) {
            hashMap.putAll(map);
        }
        this.A0G = c72802oG;
        this.A02 = i9;
        this.A0P = z5;
        this.A0M = str3;
        this.A0J = str4;
        this.A0N = str5;
        this.A0L = str6;
        this.A0F = j6;
        this.A0D = j7;
        this.A0R = z6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C72822oI(C72802oG c72802oG, C72772oD c72772oD, C72822oI c72822oI, String str, int i, int i2, boolean z) {
        this(c72802oG, c72772oD, r0, c72822oI.A0I, str, c72822oI.A0J, c72822oI.A0N, c72822oI.A0L, c72822oI.A0O, r0, r0, r0, r0, i, r0, r11, c72822oI.A03, i2, r8, r6, r4, r2, r0, -1L, -1L, r0, r0, r0, r0, z, c72822oI.A0R);
        String str2 = c72822oI.A0K;
        long j = c72822oI.A09;
        boolean z2 = c72822oI.A0S;
        int i3 = c72822oI.A07;
        int i4 = c72822oI.A06;
        int i5 = c72822oI.A00;
        int i6 = c72822oI.A08;
        boolean z3 = c72822oI.A0U;
        boolean z4 = c72822oI.A0Q;
        long j2 = c72822oI.A0B;
        boolean z5 = c72822oI.A0T;
        int i7 = c72822oI.A05;
        long j3 = c72822oI.A0C;
        long j4 = c72822oI.A0E;
        long j5 = c72822oI.A0A;
        int i8 = c72822oI.A01;
    }
}
