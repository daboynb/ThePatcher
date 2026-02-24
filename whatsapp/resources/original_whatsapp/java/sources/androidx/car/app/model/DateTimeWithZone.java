package androidx.car.app.model;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class DateTimeWithZone {
    public final long mTimeSinceEpochMillis = 0;
    public final int mZoneOffsetSeconds = 0;
    public final String mZoneShortName = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateTimeWithZone)) {
            return false;
        }
        DateTimeWithZone dateTimeWithZone = (DateTimeWithZone) obj;
        return this.mTimeSinceEpochMillis == dateTimeWithZone.mTimeSinceEpochMillis && this.mZoneOffsetSeconds == dateTimeWithZone.mZoneOffsetSeconds && AbstractC24270xy.A00(this.mZoneShortName, dateTimeWithZone.mZoneShortName);
    }

    static {
        TimeUnit.HOURS.toSeconds(1L);
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = Long.valueOf(this.mTimeSinceEpochMillis);
        AbstractC34831ad.A1M(A1b, this.mZoneOffsetSeconds);
        return AbstractC127845ir.A07(this.mZoneShortName, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[time since epoch (ms): ");
        long j = this.mTimeSinceEpochMillis;
        A04.append(j);
        A04.append("( ");
        A04.append(new Date(j));
        A04.append(")  zone offset (s): ");
        A04.append(this.mZoneOffsetSeconds);
        A04.append(", zone: ");
        A04.append(this.mZoneShortName);
        return C87W.A0z(A04);
    }
}
