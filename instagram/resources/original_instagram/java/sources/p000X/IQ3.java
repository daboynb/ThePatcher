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
import com.instagram.metacasper.receiverfeatures.IgPreloadsFbnsClientSignalStaticBroadcastReceiver;
import com.instagram.metacasper.receiverfeatures.SystemEventReceiver;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes12.dex */
public abstract class IQ3 extends AbstractC29153BTh {
    public static void A00(Intent intent) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("doReceive: ", sb);
        AbstractC27914AsI.A0I(intent.getType(), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(intent.getAction(), sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(intent.getData());
        AbstractC27914AsI.A0I(", ", sb);
        intent.getExtras();
        C5TK.A00(intent.getAction());
    }

    public void A05(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        if (this instanceof SystemEventReceiver) {
            D1F.A0z(intent);
            A00(intent);
            return;
        }
        boolean z = this instanceof IgPreloadsFbnsClientSignalStaticBroadcastReceiver;
        D1F.A0z(intent);
        String action = intent.getAction();
        if (z) {
            if (D1F.areEqual(action, AnonymousClass020.A00(950))) {
                A00(intent);
            }
        } else if (D1F.areEqual(action, AnonymousClass020.A00(952))) {
            A00(intent);
        }
    }

    @Override // p000X.AbstractC29153BTh, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String A0U;
        int i;
        int i2;
        int A01 = AbstractC315719l.A01(-619043177);
        boolean A1X = AnonymousClass021.A1X(context, intent);
        try {
            super.onReceive(context, intent);
        } catch (SecurityException e) {
            boolean z = e instanceof C80429Wit;
            if (z) {
                A0U = "signature_not_found";
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("security_exception: ", A0X);
                AbstractC27914AsI.A0I(AnonymousClass031.A0a(e), A0X);
                A0U = AnonymousClass011.A0U(": ", A0X, e);
            }
            C51991vn c51991vn = AbstractC51981vm.A00;
            D1F.A0l(c51991vn);
            c51991vn.A00(intent, A03(context), A0U);
            i = 17134509;
            if (z) {
                AbstractC315719l.A0E(-1462407272, A01, intent);
                throw e;
            }
        }
        if (intent.getComponent() != null) {
            String action = intent.getAction();
            if (action == null) {
                action = "";
            }
            if (action.length() != 0 || A04()) {
                PackageManager packageManager = context.getPackageManager();
                D1F.A0k(packageManager);
                Intent A09 = AnonymousClass222.A09(action);
                Intent A092 = AnonymousClass222.A09(action);
                Uri data = intent.getData();
                if (data != null) {
                    A092.setData(data);
                }
                try {
                    Iterator it = AnonymousClass228.A0D(A09, A092).iterator();
                    loop0: while (it.hasNext()) {
                        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers((Intent) it.next(), 64);
                        D1F.A0k(queryBroadcastReceivers);
                        for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                            if (activityInfo != null && ((PackageItemInfo) activityInfo).packageName.equals(context.getPackageName())) {
                                String str = ((PackageItemInfo) resolveInfo.activityInfo).name;
                                ComponentName component = intent.getComponent();
                                if (str.equals(String.valueOf(component != null ? component.getClassName() : null))) {
                                    IntentFilter intentFilter = resolveInfo.filter;
                                    D1F.A0j(intentFilter);
                                    int countActions = intentFilter.countActions() - (A1X ? 1 : 0);
                                    if (countActions >= 0) {
                                        while (true) {
                                            String action2 = intentFilter.getAction(i2);
                                            D1F.A0k(action2);
                                            if (action2.compareTo(action) == 0) {
                                                break loop0;
                                            } else {
                                                i2 = i2 != countActions ? i2 + 1 : 0;
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
                C51991vn c51991vn2 = AbstractC51981vm.A00;
                D1F.A0l(c51991vn2);
                c51991vn2.A00(intent, A03(context), "action_not_in_manifest");
                i = 2038865751;
                AbstractC315719l.A0E(i, A01, intent);
            }
        }
        String action3 = intent.getAction();
        if (!(this instanceof IPI) || (action3 != null && (AbstractC51331uj.A00(action3) || AbstractC51371un.A01.contains(action3)))) {
            A05(context, intent, this);
            C51991vn c51991vn3 = AbstractC51981vm.A00;
            D1F.A0l(c51991vn3);
            c51991vn3.A01(intent, A03(context), null, "allow");
            i = -2099207629;
        } else {
            C51991vn c51991vn4 = AbstractC51981vm.A00;
            D1F.A0l(c51991vn4);
            c51991vn4.A00(intent, A03(context), "custom_action_check_failed");
            i = 1464439651;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
