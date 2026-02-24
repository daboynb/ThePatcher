package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DOb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC34109DOb extends AnonymousClass255 {
    public static Intent A00(Context context, Intent intent, AbstractC34109DOb abstractC34109DOb, List list) {
        InterfaceC70205Rcy interfaceC70205Rcy;
        StringBuilder A0X;
        String str;
        ArrayList A16 = AnonymousClass121.A16(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            if (abstractC34109DOb.A0N(context, componentInfo)) {
                ApplicationInfo applicationInfo = componentInfo.applicationInfo;
                if (applicationInfo == null || !"com.android.internal.app.ResolverActivity".equals(applicationInfo.className)) {
                    A16.add(componentInfo);
                } else if (abstractC34109DOb.A0K()) {
                    A16.add(componentInfo);
                    A0X = AnonymousClass011.A0X();
                    str = "Found potentially dangerous resolver but not removing: ";
                } else {
                    A0X = AnonymousClass011.A0X();
                    str = "Removed potentially dangerous resolver: ";
                }
            } else if (abstractC34109DOb.A0J()) {
                A16.add(componentInfo);
                A0X = AnonymousClass011.A0X();
                str = "Non-external/third-party component detected, but allowing because of fail-open: ";
            } else {
                A0X = AnonymousClass011.A0X();
                str = "Removed non-external/third-party component: ";
            }
            AbstractC27914AsI.A0I(str, A0X);
            abstractC34109DOb.A01.Ffm("DifferentKeyIntentScope", AnonymousClass011.A0S(AnonymousClass255.A05(intent), A0X), null);
        }
        if (!A16.isEmpty()) {
            if (A16.size() != list.size()) {
                if (A16.size() > 1) {
                    intent = AnonymousClass255.A04(AnonymousClass255.A07(intent, A16));
                } else {
                    PackageItemInfo packageItemInfo = (PackageItemInfo) A16.get(0);
                    intent.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
                }
            }
            interfaceC70205Rcy = abstractC34109DOb.A01;
        } else {
            if (context.getApplicationInfo().targetSdkVersion < 30 || !list.isEmpty()) {
                if (list.isEmpty()) {
                    return null;
                }
                abstractC34109DOb.A01.Ffm("DifferentKeyIntentScope", AnonymousClass011.A0S(AnonymousClass255.A05(intent), AnonymousClass011.A0Y("No matching different-signature components for: ")), null);
                return null;
            }
            interfaceC70205Rcy = abstractC34109DOb.A01;
            StringBuilder A0Y = AnonymousClass011.A0Y("No matching different-signature components for: ");
            AbstractC27914AsI.A0I(AnonymousClass255.A05(intent), A0Y);
            interfaceC70205Rcy.Ffm("DifferentKeyIntentScope", AnonymousClass011.A0S(" on API 30+ device. Intent target is not in any PackageFinder aware app, so it's probably a non-FB app. Attempting to proceed.", A0Y), null);
        }
        AbstractC53611KwH.A00(intent, interfaceC70205Rcy, abstractC34109DOb.A0J());
        return intent;
    }

    public abstract boolean A0N(Context context, ComponentInfo componentInfo);
}
