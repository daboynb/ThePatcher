package p000X;

import android.content.Context;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: X.3Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C88583Ws {
    public static C88583Ws A02;
    public static final C88593Wt A03 = new C88593Wt();
    public static final Set A04;
    public static final String[] A05;
    public Context A00;
    public boolean A01;

    static {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        A04 = treeSet;
        A05 = new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
        treeSet.add("com.instagram.android");
    }

    public final boolean A00() {
        String[] strArr = A05;
        int i = 0;
        do {
            try {
                if (this.A00.checkCallingOrSelfPermission(strArr[i]) == 0) {
                    return true;
                }
            } catch (Throwable th) {
                C08A.A0F("GeoApiAppPermissionChecker", "Runtime exception in accessing OS permissions [%s]", th);
            }
            i++;
        } while (i < 2);
        return false;
    }

    public final boolean A01() {
        try {
            return this.A00.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        } catch (Throwable th) {
            C08A.A0F("GeoApiAppPermissionChecker", "Runtime exception in accessing OS permissions [%s]", th);
            return false;
        }
    }
}
