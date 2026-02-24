package p000X;

import android.content.pm.PackageItemInfo;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.3JA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JA implements Comparator {
    public static final Set A00 = new HashSet(Arrays.asList("com.facebook.lite", "com.facebook.liteqa", "com.instagram.lite"));

    public static int A00(String str) {
        D1F.A12(str, 0);
        if (str.startsWith(AnonymousClass000.A00(1970)) || str.startsWith("com.instagram") || str.startsWith("com.oculus") || str.startsWith("com.meta") || str.startsWith("com.whatsapp") || str.startsWith("com.leaplock") || str.startsWith("com.mapillary")) {
            return A00.contains(str) ? 1 : 0;
        }
        return 2;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        PackageItemInfo packageItemInfo = (PackageItemInfo) obj;
        PackageItemInfo packageItemInfo2 = (PackageItemInfo) obj2;
        int compareTo = Integer.valueOf(A00(packageItemInfo.packageName)).compareTo(Integer.valueOf(A00(packageItemInfo2.packageName)));
        return compareTo == 0 ? packageItemInfo.packageName.compareTo(packageItemInfo2.packageName) : compareTo;
    }
}
