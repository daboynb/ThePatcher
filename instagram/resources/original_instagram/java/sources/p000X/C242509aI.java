package p000X;

import android.location.Location;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C242509aI {
    public final Location A00;
    public final Boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r6.getLongitude() != 0.0d) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C242509aI(Location location, Boolean bool) {
        boolean z = location.getLatitude() != 0.0d;
        if (!z) {
            AbstractC47541oc.A0J(z, "location must have latitude/longitude");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = location;
        this.A01 = bool;
    }

    public final Double A00() {
        Location location = this.A00;
        if (location.hasAltitude()) {
            return Double.valueOf(location.getAltitude());
        }
        return null;
    }

    public final Float A01() {
        Location location = this.A00;
        if (location.hasAccuracy()) {
            return Float.valueOf(location.getAccuracy());
        }
        return null;
    }

    public final Float A02() {
        Location location = this.A00;
        if (location.hasBearing()) {
            return Float.valueOf(location.getBearing());
        }
        return null;
    }

    @NeverInline
    public final Long A03() {
        long time = this.A00.getTime();
        if (time == 0) {
            return null;
        }
        return Long.valueOf(time);
    }

    public final String toString() {
        return this.A00.toString();
    }
}
