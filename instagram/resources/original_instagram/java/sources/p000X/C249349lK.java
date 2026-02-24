package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C249349lK extends AnonymousClass255 {
    private Intent A00(Context context, Intent intent, List list) {
        StringBuilder sb;
        ArrayList arrayList = new ArrayList(list.size());
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null) {
            this.A01.Ffm("SameKeyIntentScope", "Current app info is null.", null);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComponentInfo componentInfo = (ComponentInfo) it.next();
                ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                if (applicationInfo2 == null) {
                    this.A01.Ffm("SameKeyIntentScope", "Target app info is null.", null);
                } else if (A01(context, applicationInfo, applicationInfo2)) {
                    arrayList.add(componentInfo);
                } else {
                    boolean A0J = A0J();
                    InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
                    if (A0J) {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Different signature of the component but fail-open: current app=", sb);
                        AbstractC27914AsI.A0I(((PackageItemInfo) applicationInfo).packageName, sb);
                        AbstractC27914AsI.A0I(", target app=", sb);
                        AbstractC27914AsI.A0I(((PackageItemInfo) applicationInfo2).packageName, sb);
                        AbstractC27914AsI.A0I(".", sb);
                        interfaceC70205Rcy.Ffm("SameKeyIntentScope", sb.toString(), null);
                        arrayList.add(componentInfo);
                    } else {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Different signature component blocked: current app=", sb);
                        AbstractC27914AsI.A0I(((PackageItemInfo) applicationInfo).packageName, sb);
                        AbstractC27914AsI.A0I(", target app=", sb);
                        AbstractC27914AsI.A0I(((PackageItemInfo) applicationInfo2).packageName, sb);
                        AbstractC27914AsI.A0I(".", sb);
                        interfaceC70205Rcy.Ffm("SameKeyIntentScope", sb.toString(), null);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            this.A01.Ffm("SameKeyIntentScope", "No matching same-key components.", null);
            if (!A0J()) {
                return null;
            }
        } else {
            Integer num = this.A02;
            Collections.sort(arrayList, new C3JA());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayList.get(0);
            if (arrayList.size() > 1) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    PackageItemInfo packageItemInfo2 = (PackageItemInfo) it2.next();
                    if (num == (!context.getPackageName().equals(packageItemInfo2.packageName) ? C00A.A01 : C00A.A00)) {
                        packageItemInfo = packageItemInfo2;
                        break;
                    }
                }
            }
            ComponentName componentName = new ComponentName(packageItemInfo.packageName, packageItemInfo.name);
            intent.setComponent(componentName);
            if (arrayList.size() > 1 && componentName.getPackageName() != context.getPackageName()) {
                InterfaceC70205Rcy interfaceC70205Rcy2 = this.A01;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("multiple same-key components and use different package: action ", sb2);
                AbstractC27914AsI.A0I(intent.getAction(), sb2);
                AbstractC27914AsI.A0I(", uri ", sb2);
                sb2.append(intent.getData() == null ? null : new C13Y().A01(intent.getData(), C27051AeN.A04));
                AbstractC27914AsI.A0I(", categories ", sb2);
                sb2.append(intent.getCategories());
                AbstractC27914AsI.A0I(", component ", sb2);
                AbstractC27914AsI.A0I(componentName.toString(), sb2);
                AbstractC27914AsI.A0I(", context package ", sb2);
                AbstractC27914AsI.A0I(context.getPackageName(), sb2);
                interfaceC70205Rcy2.Ffm("SameKeyIntentScope", sb2.toString(), null);
                return intent;
            }
        }
        return intent;
    }

    private boolean A01(Context context, ApplicationInfo applicationInfo, ApplicationInfo applicationInfo2) {
        try {
            return AbstractC199787na.A03(context, applicationInfo.uid, applicationInfo2.uid);
        } catch (SecurityException e) {
            InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected exception in verifying signature for: ", sb);
            AbstractC27914AsI.A0I(((PackageItemInfo) applicationInfo2).packageName, sb);
            interfaceC70205Rcy.Ffm("SameKeyIntentScope", sb.toString(), e);
            return A0J();
        }
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0B(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        boolean A0J;
        int i = context.getApplicationInfo().uid;
        C3IA A00 = AbstractC199257mj.A00(context, intent, null, 86400000);
        int i2 = (A00 == null && (A00 = AbstractC164156Tj.A00(broadcastReceiver, context)) == null) ? -1 : A00.A00;
        try {
            A0J = AbstractC199787na.A03(context, i, i2);
        } catch (SecurityException e) {
            InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected exception in verifying signature for: ", sb);
            sb.append(i2);
            interfaceC70205Rcy.Ffm("SameKeyIntentScope", sb.toString(), e);
            A0J = A0J();
        }
        if (A0J) {
            return intent;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Access denied. Process ", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(" cannot receive broadcasts from ", sb2);
        sb2.append(i2);
        String obj = sb2.toString();
        this.A01.Ffm("SameKeyIntentScope", obj, null);
        throw new SecurityException(obj);
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0C(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, this.A01, str);
        if (intent == null) {
            return null;
        }
        return AnonymousClass255.A0A(context, intent) ? intent : A00(context, intent, AnonymousClass255.A08(context, intent, this, 65600));
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0D(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, this.A01, str);
        return AnonymousClass255.A0A(context, intent) ? intent : A00(context, intent, AnonymousClass255.A09(context, intent, this, 65600));
    }

    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.SAME_KEY;
    }

    @Override // p000X.AnonymousClass255
    public final List A0H(Context context, Intent intent, String str) {
        InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
        AbstractC199257mj.A01(context, intent, interfaceC70205Rcy, str);
        ArrayList A0F = A0F(context, intent);
        if (A0F.isEmpty()) {
            interfaceC70205Rcy.Ffm("SameKeyIntentScope", "No matching same-key packages", null);
            if (A0J()) {
                return Collections.singletonList(intent);
            }
        }
        return A0F;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return true;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0M(Context context, C199287mm c199287mm) {
        return A01(context, context.getApplicationInfo(), c199287mm.A00);
    }
}
