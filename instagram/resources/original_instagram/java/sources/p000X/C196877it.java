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

/* renamed from: X.7it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196877it extends AnonymousClass255 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r9.getBooleanExtra("_ci_disable_ttl_", false) == false) goto L6;
     */
    @Override // p000X.AnonymousClass255
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A0B(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        int i = intent != null ? Integer.MAX_VALUE : 86400000;
        C3IA A00 = AbstractC199257mj.A00(context, intent, null, i);
        String A06 = (A00 == null && (A00 = AbstractC164156Tj.A00(broadcastReceiver, context)) == null) ? null : A00.A06();
        String packageName = context.getPackageName();
        if (!packageName.equals(A06)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Access denied. ", sb);
            AbstractC27914AsI.A0I(packageName, sb);
            AbstractC27914AsI.A0I(" cannot receive broadcasts from ", sb);
            AbstractC27914AsI.A0I(A00 != null ? A00.toString() : "null", sb);
            String obj = sb.toString();
            boolean A0J = A0J();
            InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
            if (!A0J) {
                interfaceC70205Rcy.Ffm("InternalIntentScope", obj, new SecurityException(obj));
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Fail-open: ", sb2);
            AbstractC27914AsI.A0I(obj, sb2);
            interfaceC70205Rcy.Ffm("InternalIntentScope", sb2.toString(), null);
        }
        return intent;
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0C(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, this.A01, str);
        return AnonymousClass255.A0A(context, intent) ? intent : A00(context, intent, AnonymousClass255.A08(context, intent, this, 65600));
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0D(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, this.A01, str);
        return AnonymousClass255.A0A(context, intent) ? intent : A00(context, intent, AnonymousClass255.A09(context, intent, this, 65600));
    }

    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.INTERNAL;
    }

    @Override // p000X.AnonymousClass255
    public final List A0H(Context context, Intent intent, String str) {
        AbstractC199257mj.A01(context, intent, this.A01, str);
        if (!AnonymousClass255.A0A(context, intent)) {
            intent.setPackage(context.getPackageName());
        }
        return Collections.singletonList(intent);
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return true;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0M(Context context, C199287mm c199287mm) {
        throw new UnsupportedOperationException();
    }

    private Intent A00(Context context, Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null) {
                String str = ((PackageItemInfo) applicationInfo).packageName;
                if (!str.equals(context.getPackageName())) {
                    if (A0J()) {
                        InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Detected different package name component but fail open: ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        interfaceC70205Rcy.Ffm("InternalIntentScope", sb.toString(), null);
                    }
                }
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            if (!list.isEmpty()) {
                this.A01.Ffm("InternalIntentScope", "No matching internal components", null);
            }
            if (!A0J()) {
                return null;
            }
        } else {
            Collections.sort(arrayList, new C3JA());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayList.get(0);
            intent.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
        }
        return intent;
    }
}
