package p000X;

import androidx.media3.common.Timeline;
import java.util.Arrays;

/* renamed from: X.8zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232558zL {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Timeline A06;
    public final Timeline A07;
    public final C230598wB A08;
    public final C230598wB A09;

    public C232558zL(Timeline timeline, Timeline timeline2, C230598wB c230598wB, C230598wB c230598wB2, int i, int i2, long j, long j2, long j3, long j4) {
        this.A04 = j;
        this.A07 = timeline;
        this.A01 = i;
        this.A09 = c230598wB;
        this.A03 = j2;
        this.A06 = timeline2;
        this.A00 = i2;
        this.A08 = c230598wB2;
        this.A02 = j3;
        this.A05 = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C232558zL c232558zL = (C232558zL) obj;
                if (this.A04 != c232558zL.A04 || this.A01 != c232558zL.A01 || this.A03 != c232558zL.A03 || this.A00 != c232558zL.A00 || this.A02 != c232558zL.A02 || this.A05 != c232558zL.A05 || !AbstractC50091sj.A00(this.A07, c232558zL.A07) || !AbstractC50091sj.A00(this.A09, c232558zL.A09) || !AbstractC50091sj.A00(this.A06, c232558zL.A06) || !AbstractC50091sj.A00(this.A08, c232558zL.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A04), this.A07, Integer.valueOf(this.A01), this.A09, Long.valueOf(this.A03), this.A06, Integer.valueOf(this.A00), this.A08, Long.valueOf(this.A02), Long.valueOf(this.A05)});
    }
}
