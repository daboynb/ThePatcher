package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08270Rz extends C0JY {
    @Override // p000X.C0JY
    public Object A03(String str) {
        return this;
    }

    public abstract void A06(Context context, Intent intent, C0JX c0jx);

    @Override // p000X.C0JY, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String obj;
        Ck9 ck9;
        String A04;
        String str;
        String str2;
        int i;
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        try {
            super.onReceive(context, intent);
            if (intent.getComponent() != null) {
                String action = intent.getAction();
                if (action == null) {
                    action = "";
                }
                if (action.length() != 0 || A05()) {
                    PackageManager packageManager = context.getPackageManager();
                    C00C.A06(packageManager);
                    Intent intent2 = new Intent(action);
                    Intent intent3 = new Intent(action);
                    Uri data = intent.getData();
                    if (data != null) {
                        intent3.setData(data);
                    }
                    try {
                        Iterator it = C01b.A09(intent2, intent3).iterator();
                        loop0: while (it.hasNext()) {
                            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers((Intent) it.next(), 64);
                            C00C.A06(queryBroadcastReceivers);
                            for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                                ActivityInfo activityInfo = resolveInfo.activityInfo;
                                if (activityInfo != null && ((PackageItemInfo) activityInfo).packageName.equals(context.getPackageName())) {
                                    String str3 = ((PackageItemInfo) resolveInfo.activityInfo).name;
                                    ComponentName component = intent.getComponent();
                                    if (str3.equals(String.valueOf(component != null ? component.getClassName() : null))) {
                                        IntentFilter intentFilter = resolveInfo.filter;
                                        C00C.A05(intentFilter);
                                        int countActions = intentFilter.countActions() - 1;
                                        if (countActions >= 0) {
                                            while (true) {
                                                String action2 = intentFilter.getAction(i);
                                                C00C.A06(action2);
                                                if (action2.compareTo(action) == 0) {
                                                    break loop0;
                                                } else {
                                                    i = i != countActions ? i + 1 : 0;
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    } catch (RuntimeException unused) {
                    }
                    ck9 = AbstractC26168BnI.A00;
                    C00C.A07(ck9);
                    A04 = A04(context);
                    str = "deny";
                    str2 = "action_not_in_manifest";
                    ck9.BAv(intent, A04, str, str2);
                }
            }
            if (A07(intent.getAction())) {
                A06(context, intent, this);
                Ck9 ck92 = AbstractC26168BnI.A00;
                C00C.A07(ck92);
                ck92.BAu(intent, A04(context), null, "allow");
                return;
            }
            ck9 = AbstractC26168BnI.A00;
            C00C.A07(ck9);
            A04 = A04(context);
            str = "deny";
            str2 = "custom_action_check_failed";
            ck9.BAv(intent, A04, str, str2);
        } catch (SecurityException e) {
            boolean z = e instanceof C23077AKg;
            if (z) {
                obj = "signature_not_found";
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("security_exception: ");
                sb.append(e.getClass().getName());
                sb.append(": ");
                sb.append(e.getMessage());
                obj = sb.toString();
            }
            Ck9 ck93 = AbstractC26168BnI.A00;
            C00C.A07(ck93);
            ck93.BAv(intent, A04(context), "deny", obj);
            if (z) {
                throw e;
            }
        }
    }

    public boolean A07(String str) {
        return true;
    }
}
