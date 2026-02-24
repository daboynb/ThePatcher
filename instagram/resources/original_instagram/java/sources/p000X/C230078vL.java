package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* renamed from: X.8vL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230078vL implements InterfaceC35584Dsm {
    public long A0A = -9223372036854775807L;
    public long A07 = -9223372036854775807L;
    public long A0B = -9223372036854775807L;
    public long A04 = -9223372036854775807L;
    public float A08 = 0.97f;
    public float A01 = 1.03f;
    public float A00 = 1.0f;
    public long A09 = -9223372036854775807L;
    public long A03 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A06 = -9223372036854775807L;
    public long A05 = -9223372036854775807L;

    public static void A00(C230078vL c230078vL) {
        long j;
        long j2 = c230078vL.A0A;
        if (j2 != -9223372036854775807L) {
            j = c230078vL.A07;
            if (j == -9223372036854775807L) {
                long j3 = c230078vL.A0B;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = c230078vL.A04;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (c230078vL.A03 != j) {
            c230078vL.A03 = j;
            c230078vL.A02 = j;
            c230078vL.A06 = -9223372036854775807L;
            c230078vL.A05 = -9223372036854775807L;
            c230078vL.A09 = -9223372036854775807L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
    
        if (r1 > r3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    @Override // p000X.InterfaceC35584Dsm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float B0D(long j, long j2) {
        long max;
        long abs;
        long max2;
        long j3;
        long j4;
        if (this.A0A == -9223372036854775807L) {
            return 1.0f;
        }
        long j5 = j - j2;
        long j6 = this.A06;
        if (j6 == -9223372036854775807L) {
            this.A06 = j5;
            max = j5;
            abs = 0;
        } else {
            float f = 1.0f - 0.999f;
            max = Math.max(j5, (long) ((j6 * 0.999f) + (j5 * f)));
            this.A06 = max;
            abs = (long) ((this.A05 * 0.999f) + (f * Math.abs(j5 - max)));
        }
        this.A05 = abs;
        long j7 = this.A09;
        if (j7 != -9223372036854775807L && SystemClock.elapsedRealtime() - j7 < 1000) {
            return this.A00;
        }
        this.A09 = SystemClock.elapsedRealtime();
        long j8 = max + (abs * 3);
        long j9 = this.A02;
        float f2 = this.A00 - 1.0f;
        if (j9 <= j8) {
            max2 = Math.max(j9, Math.min(j - ((long) (Math.max(0.0f, f2) / 1.0E-7f)), j8));
            this.A02 = max2;
            j3 = this.A04;
            if (j3 != -9223372036854775807L) {
            }
            j4 = j - max2;
            if (Math.abs(j4) >= 20000) {
                this.A00 = 1.0f;
                return 1.0f;
            }
            float max3 = Math.max(this.A08, Math.min((1.0E-7f * j4) + 1.0f, this.A01));
            this.A00 = max3;
            return max3;
        }
        long[] jArr = {j8, this.A03, j9 - (((long) (f2 * 1000000.0f)) + ((long) ((this.A01 - 1.0f) * 1000000.0f)))};
        int i = 1;
        j3 = jArr[0];
        do {
            long j10 = jArr[i];
            if (j10 > j3) {
                j3 = j10;
            }
            i++;
        } while (i < 3);
        this.A02 = j3;
        max2 = j3;
        j4 = j - max2;
        if (Math.abs(j4) >= 20000) {
        }
    }

    @Override // p000X.InterfaceC35584Dsm
    public final void E4s() {
        long j = this.A02;
        if (j != -9223372036854775807L) {
            long j2 = j + 500000;
            this.A02 = j2;
            long j3 = this.A04;
            if (j3 != -9223372036854775807L && j2 > j3) {
                this.A02 = j3;
            }
            this.A09 = -9223372036854775807L;
        }
    }

    @Override // p000X.InterfaceC35584Dsm
    public final void Fys(C230018vF c230018vF) {
        this.A0A = Util.A0C(c230018vF.A04);
        this.A0B = Util.A0C(c230018vF.A03);
        this.A04 = Util.A0C(c230018vF.A02);
        float f = c230018vF.A01;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        this.A08 = f;
        float f2 = c230018vF.A00;
        float f3 = f2 != -3.4028235E38f ? f2 : 1.03f;
        this.A01 = f3;
        if (f == 1.0f && f3 == 1.0f) {
            this.A0A = -9223372036854775807L;
        }
        A00(this);
    }
}
