package p000X;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71042lQ {
    public long A00;
    public String A01;
    public String A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final Uri A0G;
    public final C26033A7h A0H;
    public final C9UG A0I;
    public final C241439Wp A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public C71042lQ(Uri uri, C26033A7h c26033A7h, C9UG c9ug, C241439Wp c241439Wp, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A05 = j;
        this.A07 = j2;
        this.A0A = j3;
        this.A0R = z;
        this.A0B = j4;
        this.A0F = j5;
        this.A0E = j6;
        this.A0D = j7;
        this.A0H = c26033A7h;
        this.A0J = c241439Wp;
        this.A0G = uri;
        this.A0I = c9ug;
        this.A0Q = list;
        this.A04 = j8;
        this.A08 = j9;
        this.A06 = j10;
        this.A09 = j11;
        this.A0C = j12;
        this.A0U = z2;
        this.A0S = z3;
        this.A0W = z4;
        this.A0V = z5;
        this.A0X = z6;
        this.A0P = str;
        this.A03 = i;
        this.A0L = str2;
        this.A0N = str3;
        this.A0K = str4;
        this.A0M = str5;
        this.A0O = str6;
        this.A0T = z7;
        this.A00 = j13;
    }

    public static List A00(C71042lQ c71042lQ) {
        return ((C71132lZ) ((C71532mD) c71042lQ.A0Q.get(0)).A03.get(0)).A0E;
    }

    public final double A01() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() != 0 && (A00 = (c71532mD = (C71532mD) list.get(0)).A00(1)) != -1) {
            double d = ((C71132lZ) c71532mD.A03.get(A00)).A00;
            if (d > 0.0d) {
                return d;
            }
        }
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r2 == (-9223372036854775807L)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A02(int i) {
        long j;
        long j2;
        List list = this.A0Q;
        if (i == list.size() - 1) {
            j = this.A07;
            j2 = -9223372036854775807L;
        } else {
            j = ((C71532mD) list.get(i + 1)).A00;
        }
        j2 = j - ((C71532mD) list.get(i)).A00;
        return Util.A0C(j2);
    }

    public final Pair A03() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(1)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(Integer.valueOf(c71132lZ.A04), Integer.valueOf(c71132lZ.A03));
    }

    public final Pair A04() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(1)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(Float.valueOf(c71132lZ.A02), Float.valueOf(c71132lZ.A01));
    }

    public final Pair A05() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(2)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(Integer.valueOf(c71132lZ.A04), Integer.valueOf(c71132lZ.A03));
    }

    public final Pair A06() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.isEmpty() || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(2)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(c71132lZ.A08, c71132lZ.A07);
    }

    public final Pair A07() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(2)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(Float.valueOf(c71132lZ.A02), Float.valueOf(c71132lZ.A01));
    }

    public final Pair A08() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(2)) == -1) {
            return null;
        }
        C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
        return new Pair(c71132lZ.A0A, c71132lZ.A0B);
    }

    public final String A09() {
        C71532mD c71532mD;
        int A00;
        String str;
        List list = this.A0Q;
        if (list.size() == 0 || (A00 = (c71532mD = (C71532mD) list.get(0)).A00(2)) == -1 || (str = ((C71132lZ) c71532mD.A03.get(A00)).A09) == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public final boolean A0A() {
        C71532mD c71532mD;
        int A00;
        List list = this.A0Q;
        if (list.size() != 0 && (A00 = (c71532mD = (C71532mD) list.get(0)).A00(1)) != -1) {
            C71132lZ c71132lZ = (C71132lZ) c71532mD.A03.get(A00);
            if (c71132lZ.A0G && c71132lZ.A0H) {
                Iterator it = c71132lZ.A0E.iterator();
                while (it.hasNext()) {
                    if (!"mp4a.40.42".equals(((AbstractC250379mz) it.next()).A02.A0W)) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
