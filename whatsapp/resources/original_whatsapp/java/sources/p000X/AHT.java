package p000X;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import java.util.Comparator;

/* loaded from: classes5.dex */
public final class AHT implements Comparator {
    public static final AHT A00 = new AHT();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ResolveInfo resolveInfo = (ResolveInfo) obj2;
        ActivityInfo activityInfo = ((ResolveInfo) obj).activityInfo;
        if (activityInfo == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String str = ((PackageItemInfo) activityInfo).packageName;
        ActivityInfo activityInfo2 = resolveInfo.activityInfo;
        if (activityInfo2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String str2 = ((PackageItemInfo) activityInfo2).packageName;
        C00C.A05(str2);
        return str.compareTo(str2);
    }
}
