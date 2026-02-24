package p000X;

import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.Comparator;

/* renamed from: X.02s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C043402s implements Comparator {
    public static final int A00(ComponentInfo componentInfo, ComponentInfo componentInfo2) {
        D1F.A12(componentInfo, 0);
        D1F.A12(componentInfo2, 1);
        String str = ((PackageItemInfo) componentInfo).name;
        String str2 = ((PackageItemInfo) componentInfo2).name;
        D1F.A0j(str2);
        return str.compareTo(str2);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((ComponentInfo) obj, (ComponentInfo) obj2);
    }
}
