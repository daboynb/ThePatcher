package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26286AHa extends AnonymousClass255 {
    public final C3CA A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC26286AHa(C51241ua c51241ua, InterfaceC70205Rcy interfaceC70205Rcy, C3CA c3ca, Integer num) {
        super(c51241ua, interfaceC70205Rcy, num);
        String A00 = AnonymousClass000.A00(2703);
        this.A01 = A00;
        this.A00 = c3ca;
    }

    private Intent A01(Context context, Intent intent, String str, List list) {
        InterfaceC70205Rcy interfaceC70205Rcy = super.A01;
        AbstractC199257mj.A01(context, intent, interfaceC70205Rcy, str);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null && A02(context, applicationInfo)) {
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            if (!list.isEmpty()) {
                String str2 = this.A01;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Components matching the intent were found but none match the given scope. [", A0X);
                AbstractC27914AsI.A0I(str2, A0X);
                interfaceC70205Rcy.Ffm(str2, AnonymousClass011.A0S("]", A0X), null);
            }
            if (A0J()) {
                return intent;
            }
            return null;
        }
        Integer num = this.A02;
        Collections.sort(arrayList, new C3JA());
        PackageItemInfo packageItemInfo = (PackageItemInfo) arrayList.get(0);
        if (arrayList.size() > 1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ComponentInfo componentInfo2 = (ComponentInfo) it2.next();
                if (num == (A03(context, componentInfo2) ? C00A.A01 : C00A.A00)) {
                    packageItemInfo = componentInfo2;
                    break;
                }
            }
        }
        intent.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
        return intent;
    }

    private boolean A02(Context context, ApplicationInfo applicationInfo) {
        String str = ((PackageItemInfo) applicationInfo).packageName;
        try {
            if (this.A00.A02(context, applicationInfo.uid)) {
                return true;
            }
            if (!A0J()) {
                return false;
            }
            super.A01.Ffm(this.A01, AnonymousClass011.A0S(" is not an app matching the targeted app filter, but fail-open.", AnonymousClass011.A0Y(str)), null);
            return true;
        } catch (SecurityException e) {
            super.A01.Ffm(this.A01, AnonymousClass011.A0R("Unexpected exception in checking trusted app for ", str, AnonymousClass011.A0X()), e);
            return !A0I();
        }
    }

    @NeverInline
    private boolean A03(Context context, ComponentInfo componentInfo) {
        try {
            return !AbstractC199787na.A04(context, ((PackageItemInfo) componentInfo).packageName);
        } catch (SecurityException e) {
            InterfaceC70205Rcy interfaceC70205Rcy = super.A01;
            String str = this.A01;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Error verifying the signature for ", A0X);
            interfaceC70205Rcy.Ffm(str, AnonymousClass011.A0S(((PackageItemInfo) componentInfo).packageName, A0X), e);
            return false;
        }
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0B(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        String str;
        String str2;
        int i = context.getApplicationInfo().uid;
        C3IA A00 = AbstractC199257mj.A00(context, intent, null, 86400000);
        int i2 = (A00 == null && (A00 = AbstractC164156Tj.A00(broadcastReceiver, context)) == null) ? -1 : A00.A00;
        if (!this.A00.A03(A00, AbstractC199787na.A02(context))) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                str = packageManager.getNameForUid(i);
                str2 = packageManager.getNameForUid(i2);
            } else {
                str = "no_name_available";
                str2 = "no_name_available";
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Access denied. Process ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I("(", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I(") cannot receive broadcasts from ", A0X);
            A0X.append(i2);
            AbstractC27914AsI.A0I("(", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I(")the event is: ", A0X);
            String A0S = AnonymousClass011.A0S(intent.getAction(), A0X);
            super.A01.Ffm(this.A01, A0S, new SecurityException(A0S));
            if (!A0J()) {
                return null;
            }
        }
        return intent;
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0C(Context context, Intent intent, String str) {
        List A08 = AnonymousClass255.A08(context, intent, this, 65600);
        if (A08.isEmpty()) {
            A08 = AnonymousClass255.A08(context, intent, this, 0);
        }
        return A01(context, intent, str, A08);
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0D(Context context, Intent intent, String str) {
        return A01(context, intent, str, AnonymousClass255.A09(context, intent, this, 65600));
    }

    @Override // p000X.AnonymousClass255
    public final List A0H(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, super.A01, str);
        return A0F(context, intent);
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0M(Context context, C199287mm c199287mm) {
        ApplicationInfo applicationInfo = c199287mm.A00;
        if (applicationInfo == null) {
            return false;
        }
        return A02(context, applicationInfo);
    }

    public AbstractC26286AHa(C51241ua c51241ua, InterfaceC70205Rcy interfaceC70205Rcy, C3CA c3ca, String str) {
        super(c51241ua, interfaceC70205Rcy, C00A.A01);
        this.A01 = str;
        this.A00 = c3ca;
    }
}
