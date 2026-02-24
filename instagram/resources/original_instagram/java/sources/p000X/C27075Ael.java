package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Ael, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27075Ael {
    public static final C230598wB A0E = new C230598wB(AnonymousClass327.A0n(), -1);
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C230598wB A04;
    public final C230598wB A05;
    public final C230608wC A06;
    public final C230188vW A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27075Ael(Timeline timeline, C230608wC c230608wC, C230188vW c230188vW, long j) {
        this(timeline, r2, r2, c230608wC, c230188vW, C00A.A00, 1, j, -9223372036854775807L, j, j, j, false, false);
        C230598wB c230598wB = A0E;
    }

    public static void A00(C27075Ael c27075Ael, C27075Ael c27075Ael2) {
        c27075Ael2.A0C = c27075Ael.A0C;
        c27075Ael2.A0B = c27075Ael.A0B;
        c27075Ael2.A0D = c27075Ael.A0D;
    }

    public final C27075Ael A01(C230598wB c230598wB, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!c230598wB.A01()) {
            j4 = -9223372036854775807L;
        }
        int i = this.A00;
        boolean z = this.A0A;
        C230608wC c230608wC = this.A06;
        C230188vW c230188vW = this.A07;
        return new C27075Ael(timeline, c230598wB, this.A04, c230608wC, c230188vW, C00A.A00, i, j, j4, this.A0B, j3, j, z, false);
    }

    public final C27075Ael A02(C230608wC c230608wC, C230188vW c230188vW) {
        Timeline timeline = this.A03;
        C230598wB c230598wB = this.A05;
        long j = this.A02;
        long j2 = this.A01;
        int i = this.A00;
        boolean z = this.A0A;
        C27075Ael c27075Ael = new C27075Ael(timeline, c230598wB, this.A04, c230608wC, c230188vW, this.A08, i, j, j2, this.A0B, this.A0D, this.A0C, z, this.A09);
        A00(this, c27075Ael);
        return c27075Ael;
    }

    public C27075Ael(Timeline timeline, C230598wB c230598wB, C230598wB c230598wB2, C230608wC c230608wC, C230188vW c230188vW, Integer num, int i, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.A03 = timeline;
        this.A05 = c230598wB;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = c230608wC;
        this.A07 = c230188vW;
        this.A04 = c230598wB2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = num;
        this.A09 = z2;
    }
}
