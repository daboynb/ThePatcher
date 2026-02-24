package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Mpd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58295Mpd {
    public int A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C58295Mpd c58295Mpd = (C58295Mpd) obj;
                if (this.A02 != c58295Mpd.A02 || this.A01 != c58295Mpd.A01 || this.A00 != c58295Mpd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A02), Long.valueOf(this.A01), Integer.valueOf(this.A00)});
    }

    public final String toString() {
        return String.format(Locale.US, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.A02), Long.valueOf(this.A01), Integer.valueOf(this.A00));
    }
}
