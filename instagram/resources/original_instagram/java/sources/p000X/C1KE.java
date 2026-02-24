package p000X;

import android.net.Uri;
import androidx.media3.common.Timeline;

/* renamed from: X.1KE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1KE extends Timeline {
    public static final C229588uY A07;
    public static final Object A08 = new Object();
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C230018vF A04;
    public final C229588uY A05;
    public final boolean A06;

    static {
        C229778ur c229778ur = new C229778ur();
        c229778ur.A01("SinglePeriodTimeline");
        c229778ur.A01 = Uri.EMPTY;
        A07 = c229778ur.A00();
    }

    public C1KE(C229588uY c229588uY, long j, boolean z, boolean z2) {
        C230018vF c230018vF = z2 ? c229588uY.A02 : null;
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A00 = j;
        this.A02 = j;
        this.A06 = z;
        this.A05 = c229588uY;
        this.A04 = c230018vF;
    }

    @Override // androidx.media3.common.Timeline
    public final int A02() {
        return 1;
    }

    @Override // androidx.media3.common.Timeline
    public final int A03() {
        return 1;
    }

    @Override // androidx.media3.common.Timeline
    public final int A07(Object obj) {
        return A08.equals(obj) ? 0 : -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Object A0D(int i) {
        if (i < 0 || i >= 1) {
            throw new IndexOutOfBoundsException();
        }
        return A08;
    }

    @Override // androidx.media3.common.Timeline
    public final C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
        AbstractC219878et.A00(i, 1);
        c229558uV.A03(null, this.A00, z ? A08 : null, 0L);
        return c229558uV;
    }

    @Override // androidx.media3.common.Timeline
    public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
        AbstractC219878et.A00(i, 1);
        Object obj = C229598uZ.A0G;
        c229598uZ.A00(null, this.A05, obj, null, 0, this.A01, this.A03, -9223372036854775807L, 0L, this.A02, 0L, this.A06, false);
        return c229598uZ;
    }
}
