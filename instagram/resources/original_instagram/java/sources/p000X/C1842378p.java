package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.78p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1842378p {
    public C164426Uk A00;
    public Iterator A01;
    public EnumC207017zF A02;
    public C8AQ A03;
    public final MediaComposition A04;
    public final boolean A05;

    public C1842378p(MediaComposition mediaComposition, boolean z) {
        this.A04 = mediaComposition;
        this.A05 = z;
    }

    public final float A00(TimeUnit timeUnit, long j) {
        C164426Uk c164426Uk;
        C64F.A07(this.A02 != null, "No track is selected");
        while (true) {
            C164426Uk c164426Uk2 = this.A00;
            if (c164426Uk2 == null || j < c164426Uk2.A01.A02(timeUnit)) {
                break;
            }
            C164426Uk c164426Uk3 = this.A00;
            D1F.A10(c164426Uk3);
            if (c164426Uk3.A01.A05(timeUnit, j, this.A05)) {
                C164426Uk c164426Uk4 = this.A00;
                D1F.A10(c164426Uk4);
                return c164426Uk4.A00;
            }
            Iterator it = this.A01;
            if (it == null || !it.hasNext()) {
                c164426Uk = null;
            } else {
                Iterator it2 = this.A01;
                D1F.A10(it2);
                c164426Uk = (C164426Uk) it2.next();
            }
            this.A00 = c164426Uk;
        }
        return 1.0f;
    }

    public final long A01(long j) {
        C8AQ c8aq = this.A03;
        if (c8aq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Iterator it = new ArrayList(c8aq.A06).iterator();
        long j2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C164426Uk c164426Uk = (C164426Uk) it.next();
            C207057zJ c207057zJ = c164426Uk.A01;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long max = Math.max(0L, c207057zJ.A02(timeUnit));
            long A01 = c207057zJ.A01(timeUnit);
            if (c207057zJ.A05(timeUnit, j, true)) {
                long j3 = j - max;
                j2 += ((long) (j3 / c164426Uk.A00)) - j3;
                break;
            }
            if (A01 > 0 && j >= A01) {
                long A00 = c207057zJ.A00(timeUnit);
                j2 += ((long) (A00 / c164426Uk.A00)) - A00;
            }
        }
        return j + j2;
    }

    public final long A02(long j) {
        C8AQ c8aq = this.A03;
        if (c8aq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Iterator it = new ArrayList(c8aq.A06).iterator();
        long j2 = 0;
        long j3 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C164426Uk c164426Uk = (C164426Uk) it.next();
            C207057zJ c207057zJ = c164426Uk.A01;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long max = Math.max(0L, c207057zJ.A02(timeUnit));
            long A01 = c207057zJ.A01(timeUnit);
            long j4 = max + j2;
            if (A01 > 0) {
                A01 += j2;
            }
            long j5 = A01 - j4;
            float f = c164426Uk.A00;
            long j6 = ((long) (j5 / f)) - j5;
            j2 += j6;
            if (A01 > 0) {
                A01 += j6;
            }
            C207057zJ c207057zJ2 = new C207057zJ(timeUnit, j4, A01);
            if (c207057zJ2.A05(timeUnit, j, true)) {
                long j7 = j - j4;
                j3 += ((long) (j7 * f)) - j7;
                break;
            }
            if (A01 > 0 && j >= A01) {
                long A00 = c207057zJ2.A00(timeUnit);
                j3 += ((long) (A00 * f)) - A00;
            }
        }
        return j + j3;
    }

    public final void A03(EnumC207017zF enumC207017zF, int i) {
        this.A02 = enumC207017zF;
        C8AQ A04 = this.A04.A04(enumC207017zF, i);
        this.A03 = A04;
        if (A04 == null) {
            throw new IllegalArgumentException("Requested Track is not available");
        }
        Iterator it = new ArrayList(A04.A06).iterator();
        this.A01 = it;
        D1F.A10(it);
        if (it.hasNext()) {
            Iterator it2 = this.A01;
            D1F.A10(it2);
            this.A00 = (C164426Uk) it2.next();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TimelineSpeedProvider{mMediaComposition=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", mTimelineSpeedIterator=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mCurrentTimelineSpeed=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mMediaTrackComposition=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", mSelectedTrackType=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
