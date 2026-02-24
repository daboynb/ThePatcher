package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.8bG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217628bG {
    public static final C217628bG A00 = new C217628bG();

    public static final C9TJ A00(Map map) {
        Object obj = map.get(AnonymousClass218.A00(12));
        C9TJ c9tj = C9TJ.A05;
        return obj != c9tj ? (C9TJ) map.get("android.permission.READ_MEDIA_IMAGES") : c9tj;
    }

    public static final boolean A01(Context context) {
        String[] strArr = (String[]) AbstractC49601rw.A0e(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.ACCESS_MEDIA_LOCATION"}).toArray(new String[0]);
        if (!AbstractC74432qt.A08(context, (String[]) Arrays.copyOf(strArr, strArr.length))) {
            String[] strArr2 = (String[]) AbstractC49601rw.A0e(new String[]{AnonymousClass218.A00(12), "android.permission.ACCESS_MEDIA_LOCATION"}).toArray(new String[0]);
            if (!AbstractC74432qt.A08(context, (String[]) Arrays.copyOf(strArr2, strArr2.length))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(Activity activity) {
        if (A01(activity)) {
            return false;
        }
        for (String str : A04()) {
            if (AbstractC74432qt.A05(activity, str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03(Context context) {
        String[] strArr = (String[]) AbstractC49601rw.A0e(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.ACCESS_MEDIA_LOCATION"}).toArray(new String[0]);
        if (AbstractC74432qt.A08(context, (String[]) Arrays.copyOf(strArr, strArr.length))) {
            return false;
        }
        String[] strArr2 = (String[]) AbstractC49601rw.A0e(new String[]{AnonymousClass218.A00(12), "android.permission.ACCESS_MEDIA_LOCATION"}).toArray(new String[0]);
        return AbstractC74432qt.A08(context, (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public final String[] A04() {
        return (String[]) D27.A1n(AbstractC49601rw.A0e(new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.ACCESS_MEDIA_LOCATION"}), AbstractC49601rw.A0e(new String[]{AnonymousClass218.A00(12), "android.permission.ACCESS_MEDIA_LOCATION"})).toArray(new String[0]);
    }
}
