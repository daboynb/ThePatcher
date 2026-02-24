package p000X;

import android.content.Context;
import android.location.LocationManager;
import android.location.LocationProvider;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.9aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242429aA {
    public static final String[] A02 = {"gps", "network"};
    public final LocationManager A00;
    public final Context A01;

    @NeverInline
    public C242429aA(Context context, LocationManager locationManager) {
        this.A01 = context;
        this.A00 = locationManager;
    }

    public static Integer A00(C242429aA c242429aA, Integer num, Set set, Set set2, boolean z) {
        LocationProvider locationProvider;
        Integer num2;
        LocationManager locationManager;
        String[] strArr = A02;
        Integer num3 = null;
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            if (str != null) {
                try {
                    try {
                        locationManager = c242429aA.A00;
                    } catch (IllegalArgumentException | IllegalStateException | NullPointerException unused) {
                        locationProvider = null;
                    }
                } catch (SecurityException e) {
                    AbstractC054006u.A00(C242429aA.class, "Security exception while checking provider state for %s", e, str);
                    num2 = C00A.A00;
                }
                if (locationManager == null) {
                    AbstractC47541oc.A08(locationManager);
                    throw AnonymousClass002.createAndThrow();
                }
                locationProvider = locationManager.getProvider(str);
                if (locationProvider == null) {
                    num2 = C00A.A01;
                } else if (locationProvider.getPowerRequirement() != 3 || num == C00A.A0C) {
                    locationProvider.hasMonetaryCost();
                    LocationManager locationManager2 = c242429aA.A00;
                    if (locationManager2 != null) {
                        num2 = !locationManager2.isProviderEnabled(str) ? C00A.A0C : z ? c242429aA.A01("android.permission.ACCESS_COARSE_LOCATION") ? C00A.A0N : C00A.A00 : c242429aA.A01("android.permission.ACCESS_FINE_LOCATION") ? C00A.A0N : C00A.A00;
                    } else {
                        AbstractC47541oc.A08(locationManager2);
                    }
                } else {
                    num2 = C00A.A01;
                }
                if (num2 == C00A.A0N) {
                    if (set != null) {
                        set.add(str);
                    }
                } else if (num2 == C00A.A0C && set2 != null) {
                    set2.add(str);
                }
                if (num3 == null || num3.compareTo(num2) < 0) {
                    num3 = num2;
                }
            } else {
                AbstractC47541oc.A08(str);
            }
            throw AnonymousClass002.createAndThrow();
        }
        return num3 == null ? C00A.A01 : num3;
    }

    private boolean A01(String str) {
        try {
            return this.A01.checkCallingOrSelfPermission(str) == 0;
        } catch (Throwable th) {
            AbstractC054006u.A00(C242429aA.class, "Permission check failed for permission: %s", th, str);
            return false;
        }
    }

    public final BRO A02(Integer num, boolean z) {
        if (!A01("android.permission.ACCESS_COARSE_LOCATION") && !A01("android.permission.ACCESS_FINE_LOCATION")) {
            Integer num2 = C00A.A00;
            return new BRO(num2, num2, new HashSet(), new HashSet());
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Integer A00 = A00(this, num, hashSet, hashSet2, z);
        Integer num3 = C00A.A0N;
        if (A00 != num3) {
            num3 = C00A.A00;
        } else if (Build.VERSION.SDK_INT < 29) {
            num3 = C00A.A01;
        } else if (!A01(C11M.A00(1145))) {
            num3 = C00A.A0C;
        }
        return new BRO(A00, num3, hashSet, hashSet2);
    }
}
