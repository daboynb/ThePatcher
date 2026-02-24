package p000X;

import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.8vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230448vw {
    public static final C230598wB A0K = new C230598wB(new Object(), -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final C227078qV A05;
    public final Timeline A06;
    public final A41 A07;
    public final C230598wB A08;
    public final C230598wB A09;
    public final C230608wC A0A;
    public final C230188vW A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile long A0J;

    public C230448vw(C227078qV c227078qV, Timeline timeline, A41 a41, C230598wB c230598wB, C230598wB c230598wB2, C230608wC c230608wC, C230188vW c230188vW, List list, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        this.A06 = timeline;
        this.A09 = c230598wB;
        this.A04 = j;
        this.A03 = j2;
        this.A01 = i;
        this.A07 = a41;
        this.A0D = z;
        this.A0A = c230608wC;
        this.A0B = c230188vW;
        this.A0C = list;
        this.A08 = c230598wB2;
        this.A0E = z2;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = c227078qV;
        this.A0G = j3;
        this.A0J = j4;
        this.A0I = j5;
        this.A0H = j6;
        this.A0F = z3;
    }

    public static C230448vw A00(C230188vW c230188vW) {
        Timeline timeline = Timeline.A00;
        C230598wB c230598wB = A0K;
        return new C230448vw(C227078qV.A03, timeline, null, c230598wB, c230598wB, C230608wC.A03, c230188vW, ImmutableList.of(), 1, 1, 0, -9223372036854775807L, 0L, 0L, 0L, 0L, 0L, false, false, false);
    }

    public final long A01() {
        long j;
        long j2;
        if (!A0C()) {
            return this.A0I;
        }
        do {
            j = this.A0H;
            j2 = this.A0I;
        } while (j != this.A0H);
        return Util.A0C(Util.A0D(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.A05.A01)));
    }

    public final C230448vw A02() {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, A01(), SystemClock.elapsedRealtime(), z, z2, this.A0F);
    }

    public final C230448vw A03() {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, false);
    }

    public final C230448vw A04(int i) {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public final C230448vw A05(int i, int i2, boolean z) {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i3 = this.A01;
        A41 a41 = this.A07;
        boolean z2 = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        return new C230448vw(this.A05, timeline, a41, c230598wB, this.A08, c230608wC, c230188vW, list, i3, i, i2, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z2, z, this.A0F);
    }

    public final C230448vw A06(C227078qV c227078qV) {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        return new C230448vw(c227078qV, timeline, a41, c230598wB, this.A08, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, this.A0E, this.A0F);
    }

    public final C230448vw A07(Timeline timeline) {
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public final C230448vw A08(A41 a41) {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public final C230448vw A09(C230598wB c230598wB) {
        Timeline timeline = this.A06;
        C230598wB c230598wB2 = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB2, c230598wB, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public final C230448vw A0A(C230598wB c230598wB, C230608wC c230608wC, C230188vW c230188vW, List list, long j, long j2, long j3, long j4) {
        Timeline timeline = this.A06;
        int i = this.A01;
        A41 a41 = this.A07;
        boolean z = this.A0D;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j2, j3, this.A0G, j4, j, SystemClock.elapsedRealtime(), z, z2, this.A0F);
    }

    public final C230448vw A0B(boolean z) {
        Timeline timeline = this.A06;
        C230598wB c230598wB = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        A41 a41 = this.A07;
        C230608wC c230608wC = this.A0A;
        C230188vW c230188vW = this.A0B;
        List list = this.A0C;
        C230598wB c230598wB2 = this.A08;
        boolean z2 = this.A0E;
        return new C230448vw(this.A05, timeline, a41, c230598wB, c230598wB2, c230608wC, c230188vW, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public final boolean A0C() {
        return this.A01 == 3 && this.A0E && this.A02 == 0;
    }
}
