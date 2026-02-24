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

/* renamed from: X.0sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21160sh extends AbstractC15040iW {
    @Override // p000X.AbstractC15040iW
    public boolean A0K() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r10.getBooleanExtra("_ci_disable_ttl_", false) == false) goto L6;
     */
    @Override // p000X.AbstractC15040iW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        C05H c05h = this.A01;
        int i = intent != null ? Integer.MAX_VALUE : 86400000;
        C219979oq A00 = AbstractC21230so.A00(context, intent, c05h, i);
        if (A00 == null) {
            A00 = AbstractC212959bp.A00(broadcastReceiver, context);
        }
        String A04 = A00 != null ? A00.A04() : null;
        String packageName = context.getPackageName();
        if (!packageName.equals(A04)) {
            String name = broadcastReceiver != null ? broadcastReceiver.getClass().getName() : "unknown";
            StringBuilder sb = new StringBuilder();
            sb.append("Access denied. ");
            sb.append(packageName);
            sb.append("/");
            sb.append(name);
            sb.append(" cannot receive broadcasts from ");
            sb.append(A00 != null ? A00.toString() : "null");
            String obj = sb.toString();
            if (!A0D()) {
                c05h.Bur("InternalIntentScope", obj, new SecurityException(obj));
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fail-open: ");
            sb2.append(obj);
            c05h.Bur("InternalIntentScope", sb2.toString(), null);
        }
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0G(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        return !AbstractC15040iW.A06(context, intent) ? A07(context, intent, AbstractC15040iW.A04(context, intent, this, 65600)) : intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        return !AbstractC15040iW.A06(context, intent) ? A07(context, intent, AbstractC15040iW.A05(context, intent, this, 65600)) : intent;
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        if (!AbstractC15040iW.A06(context, intent)) {
            intent.setPackage(context.getPackageName());
        }
        return Collections.singletonList(intent);
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        throw new UnsupportedOperationException();
    }

    private Intent A07(Context context, Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null) {
                String str = ((PackageItemInfo) applicationInfo).packageName;
                if (!str.equals(context.getPackageName())) {
                    if (A0D()) {
                        C05H c05h = this.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Detected different package name component but fail open: ");
                        sb.append(str);
                        c05h.Bur("InternalIntentScope", sb.toString(), null);
                    }
                }
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            if (!list.isEmpty()) {
                this.A01.Bur("InternalIntentScope", "No matching internal components", null);
            }
            if (!A0D()) {
                return null;
            }
        } else {
            Collections.sort(arrayList, new AHS());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayList.get(0);
            intent.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
        }
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Integer A0I() {
        return IO7.A00;
    }
}
