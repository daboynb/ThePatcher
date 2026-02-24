package p000X;

import android.os.SystemClock;

/* renamed from: X.8qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226888qC {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public C9XD A0S;
    public C232828zm A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public final int A0m;
    public final long A0n;
    public final String A0o;
    public final String A0p;
    public final boolean A0q;

    public C226888qC() {
        this.A0c = "";
        this.A0P = 0L;
        this.A0i = false;
        this.A0k = false;
        this.A0f = false;
        this.A0n = 0L;
        this.A0C = 0L;
        this.A0B = 0L;
        this.A0L = 0L;
        this.A0F = 0L;
        this.A0E = 0L;
        this.A0Q = 0L;
        this.A0d = "";
        this.A0M = -1L;
        this.A0N = -1L;
        this.A07 = 0;
        this.A06 = 0;
        this.A0I = -1L;
        this.A0J = 0L;
        this.A0R = -1L;
        this.A0D = -1L;
        this.A04 = 0;
        this.A05 = 0;
        this.A0A = 0;
        this.A08 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 1.0f;
        System.currentTimeMillis();
        this.A09 = 0;
        this.A0e = false;
        this.A0o = null;
        this.A0p = null;
        this.A0m = -1;
        this.A0h = false;
        this.A0l = false;
        this.A0a = "";
        this.A0T = null;
        this.A0O = SystemClock.uptimeMillis();
        this.A0b = "";
        this.A0Y = null;
        this.A0W = null;
        this.A0X = null;
        this.A0U = null;
        this.A01 = 0;
        this.A0K = -1L;
        this.A0H = -1L;
        this.A0G = -1L;
        this.A0V = null;
        this.A0Z = "";
        this.A0q = false;
        this.A0j = false;
    }

    public final long A00() {
        Integer num = C00A.A0C;
        String A02 = AbstractC232798zj.A02(num);
        String str = this.A0d;
        long j = A02.equals(str) ? this.A0L : this.A0B;
        if (!AbstractC232798zj.A02(num).equals(str)) {
            if (j < 0) {
                C08A.A0M("ServicePlayerState", "negative position=%d", Long.valueOf(j));
                return 0L;
            }
            long j2 = this.A0n;
            if (j2 > 0 && j > j2) {
                C08A.A0M("ServicePlayerState", "position=%d bigger than duration=%d", Long.valueOf(j), Long.valueOf(j2));
                return j2;
            }
        }
        return j;
    }

    public C226888qC(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0c = "";
        this.A0P = j;
        this.A0i = z;
        this.A0k = z2;
        this.A0f = z3;
        this.A0n = j2;
        this.A0C = j3;
        this.A0B = j4;
        this.A0L = j5;
        this.A0F = j6;
        this.A0E = j7;
        this.A0Q = j8;
        this.A0d = str;
        this.A0M = j9;
        this.A0N = j10;
        this.A07 = i;
        this.A06 = i2;
        this.A0I = j11;
        this.A0J = j12;
        this.A0R = j13;
        this.A0D = j14;
        this.A04 = i3;
        this.A05 = i4;
        this.A0A = i5;
        this.A08 = i6;
        this.A02 = i7;
        this.A03 = i8;
        this.A00 = f;
        System.currentTimeMillis();
        this.A09 = i9;
        this.A0e = z4;
        this.A0o = "normal:production";
        this.A0m = i10;
        this.A0h = z5;
        this.A0l = z6;
        this.A0p = str2;
        this.A0O = SystemClock.uptimeMillis();
        this.A0Y = num;
        this.A0X = num3;
        this.A0W = num2;
        this.A0U = bool;
        this.A01 = i11;
        this.A0K = j15;
        this.A0H = j16;
        this.A0G = j17;
        this.A0V = bool2;
        this.A0Z = str3;
        this.A0q = z7;
        this.A0j = z8;
    }
}
