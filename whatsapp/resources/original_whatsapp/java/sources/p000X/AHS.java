package p000X;

import android.content.pm.PackageItemInfo;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes5.dex */
public class AHS implements Comparator {
    public static final Set A00 = AbstractC127835iq.A14(Arrays.asList("com.facebook.lite", "com.facebook.liteqa", "com.instagram.lite"));

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        PackageItemInfo packageItemInfo = (PackageItemInfo) obj;
        PackageItemInfo packageItemInfo2 = (PackageItemInfo) obj2;
        String str = packageItemInfo.packageName;
        Integer valueOf = Integer.valueOf(AnonymousClass997.A00(str) ? A00.contains(str) : 2);
        String str2 = packageItemInfo2.packageName;
        int compareTo = valueOf.compareTo(Integer.valueOf(AnonymousClass997.A00(str2) ? A00.contains(str2) : 2));
        return compareTo == 0 ? packageItemInfo.packageName.compareTo(packageItemInfo2.packageName) : compareTo;
    }
}
