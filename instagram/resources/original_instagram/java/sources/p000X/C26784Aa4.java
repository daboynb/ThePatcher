package p000X;

import android.view.Display;

/* renamed from: X.Aa4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26784Aa4 {
    public final /* synthetic */ C227738rZ A00;

    public final void A00(Display display) {
        long j;
        C227738rZ c227738rZ = this.A00;
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            c227738rZ.A07 = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            AbstractC222258ij.A04("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j = -9223372036854775807L;
            c227738rZ.A07 = -9223372036854775807L;
        }
        c227738rZ.A08 = j;
    }
}
