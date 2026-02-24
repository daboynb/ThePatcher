package p000X;

import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.google.common.collect.EvictingQueue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242469aE {
    public static final String[] A08 = {"gps", "network"};
    public C242509aI A00;
    public final LocationManager A01;
    public final C242429aA A02;
    public final C242439aB A03;
    public final InterfaceC92664dkp A04;
    public final LightweightQuickPerformanceLogger A05;
    public final C3GA A06;
    public final EvictingQueue A07 = new EvictingQueue(0);

    @NeverInline
    public C242469aE(LocationManager locationManager, C242429aA c242429aA, C242439aB c242439aB, InterfaceC92664dkp interfaceC92664dkp, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C3GA c3ga) {
        this.A02 = c242429aA;
        this.A01 = locationManager;
        this.A03 = c242439aB;
        this.A06 = c3ga;
        this.A04 = interfaceC92664dkp;
        this.A05 = lightweightQuickPerformanceLogger;
    }

    private void A00(String str, String str2) {
        if (str2 != null) {
            this.A05.markerAnnotate(794441906, str, str2);
        }
    }

    private void A01(String str, boolean z) {
        this.A05.markerAnnotate(794441906, str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0129 A[Catch: IllegalArgumentException | SecurityException -> 0x017e, TryCatch #0 {IllegalArgumentException | SecurityException -> 0x017e, blocks: (B:46:0x0125, B:48:0x0129, B:77:0x0134, B:78:0x013b), top: B:45:0x0125 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0134 A[Catch: IllegalArgumentException | SecurityException -> 0x017e, TryCatch #0 {IllegalArgumentException | SecurityException -> 0x017e, blocks: (B:46:0x0125, B:48:0x0129, B:77:0x0134, B:78:0x013b), top: B:45:0x0125 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C242509aI A02(String str, EnumC242419a9 enumC242419a9, float f, long j, boolean z) {
        Location location;
        String[] strArr;
        LocationManager locationManager;
        String str2;
        String str3;
        boolean z2 = Build.VERSION.SDK_INT >= 29;
        int i = 0;
        if (j <= 0 || f <= 0.0f) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
        lightweightQuickPerformanceLogger.markerStart(794441906);
        Long valueOf = Long.valueOf(j);
        if (valueOf != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(794441906, "age_limit_ms", valueOf.longValue());
        }
        if (Float.valueOf(f) != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(794441906, "accuracy_limit_meters", r1.floatValue());
        }
        A01("run_foreground_check", z2);
        A00("caller_context", str);
        A00("pdp_client_caller", enumC242419a9.A00);
        A01("is_called_from_location_manager", z);
        Integer A00 = C242429aA.A00(this.A02, C00A.A0C, null, null, true);
        A00("location_status_state", AbstractC242479aF.A00(A00));
        boolean A04 = A04();
        A01("minimize_location_access", A04);
        boolean z3 = false;
        A01("should_allow_access_to_os_cache", false);
        if (A00 != C00A.A0N) {
            str3 = "approximate location status not okay";
        } else {
            C3GA c3ga = this.A06;
            A00("gps_exp_setup", "nonnull");
            if (!enumC242419a9.A03 || !((MobileConfigUnsafeContext) c3ga.A00).B9q(36330956558198988L)) {
                C242509aI c242509aI = this.A00;
                if (z2) {
                    boolean A06 = C17180gk.A06();
                    A01("is_app_in_foreground", A06);
                    if (!A06) {
                        str2 = "app in background. returning saved location";
                        lightweightQuickPerformanceLogger.markerAnnotate(794441906, "end_reason", str2);
                        lightweightQuickPerformanceLogger.markerEnd(794441906, (short) 2);
                        return c242509aI;
                    }
                }
                if (c242509aI != null) {
                    C242439aB c242439aB = this.A03;
                    if (c242439aB.A00(c242509aI) <= j && c242509aI.A01() != null && c242509aI.A01().floatValue() <= f) {
                        if (A04) {
                            this.A04.FgA(Boolean.valueOf(!z), Long.valueOf(c242439aB.A00(c242509aI)), "FBLocationCache", "internalGetLastLocation", str, "Cache", "FacebookLocationProvider");
                            str2 = "minimize location access and should not allow access to OS cache";
                            lightweightQuickPerformanceLogger.markerAnnotate(794441906, "end_reason", str2);
                            lightweightQuickPerformanceLogger.markerEnd(794441906, (short) 2);
                            return c242509aI;
                        }
                        location = new Location(c242509aI.A00);
                        lightweightQuickPerformanceLogger.markerPoint(794441906, "access OS cache");
                        strArr = A08;
                        do {
                            String str4 = strArr[i];
                            try {
                                locationManager = this.A01;
                            } catch (IllegalArgumentException | SecurityException unused) {
                            }
                            if (locationManager != null) {
                                AbstractC47541oc.A08(locationManager);
                                throw AnonymousClass002.createAndThrow();
                            }
                            Location A002 = AbstractC242489aG.A00(locationManager, str4);
                            if (AbstractC242499aH.A00(A002)) {
                                C242439aB c242439aB2 = this.A03;
                                long elapsedRealtimeNanos = A002.getElapsedRealtimeNanos();
                                if (((elapsedRealtimeNanos == 0 || Long.valueOf(elapsedRealtimeNanos) == null) ? c242439aB2.A00.now() - A002.getTime() : (((c242439aB2.A01.now() * 1000000) - elapsedRealtimeNanos) + 500000) / 1000000) <= j && A002.getAccuracy() <= f && (location == null || location.getTime() < A002.getTime())) {
                                    location = A002;
                                    z3 = true;
                                }
                            }
                            i++;
                        } while (i < 2);
                        A01("updated_from_os_cache", z3);
                        c242509aI = location != null ? null : new C242509aI(new Location(location), null);
                        A03(c242509aI, str);
                        this.A04.FgA(Boolean.valueOf(!z), c242509aI != null ? Long.valueOf(this.A03.A00(c242509aI)) : null, "FBLocationCache", "internalGetLastLocation", str, "Cache", "AndroidPlatformLocationProvider");
                        lightweightQuickPerformanceLogger.markerEnd(794441906, (short) 2);
                        return c242509aI;
                    }
                }
                location = null;
                lightweightQuickPerformanceLogger.markerPoint(794441906, "access OS cache");
                strArr = A08;
                do {
                    String str42 = strArr[i];
                    locationManager = this.A01;
                    if (locationManager != null) {
                    }
                } while (i < 2);
                A01("updated_from_os_cache", z3);
                if (location != null) {
                }
                A03(c242509aI, str);
                this.A04.FgA(Boolean.valueOf(!z), c242509aI != null ? Long.valueOf(this.A03.A00(c242509aI)) : null, "FBLocationCache", "internalGetLastLocation", str, "Cache", "AndroidPlatformLocationProvider");
                lightweightQuickPerformanceLogger.markerEnd(794441906, (short) 2);
                return c242509aI;
            }
            str3 = "In long term holdout, return null location";
        }
        lightweightQuickPerformanceLogger.markerAnnotate(794441906, "end_reason", str3);
        lightweightQuickPerformanceLogger.markerEnd(794441906, (short) 3);
        return null;
    }

    public final void A03(C242509aI c242509aI, String str) {
        String str2;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
        lightweightQuickPerformanceLogger.markerStart(794430333);
        if (str != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(794430333, "caller_context", str);
        }
        short s = 3;
        if (c242509aI == null) {
            str2 = "new location is null";
        } else {
            C242509aI c242509aI2 = this.A00;
            if (c242509aI2 == null || c242509aI2.A03() == null || (c242509aI.A03() != null && c242509aI.A03().longValue() > c242509aI2.A03().longValue())) {
                this.A00 = c242509aI;
                s = 2;
                lightweightQuickPerformanceLogger.markerEnd(794430333, s);
            }
            str2 = "saved location is newer";
        }
        lightweightQuickPerformanceLogger.markerAnnotate(794430333, "end_reason", str2);
        lightweightQuickPerformanceLogger.markerEnd(794430333, s);
    }

    public final boolean A04() {
        return this.A06.A00();
    }
}
