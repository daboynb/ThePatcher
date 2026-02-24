package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class YI5 {
    public BroadcastReceiver A00;
    public Context A01;
    public PackageManager A02;
    public Handler A03;
    public InterfaceC93333eNq A04;
    public Runnable A05;
    public ArrayList A06;
    public boolean A07;

    public final ArrayList A00() {
        Intent A09 = AnonymousClass222.A09("android.media.MediaRoute2ProviderService");
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator<ResolveInfo> it = this.A02.queryIntentServices(A09, 0).iterator();
        while (it.hasNext()) {
            A0a.add(it.next().serviceInfo);
        }
        return A0a;
    }

    public final void A01() {
        int i;
        if (!this.A07) {
            return;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        if (Build.VERSION.SDK_INT >= 30) {
            A0a = A00();
        }
        int i2 = 0;
        Iterator<ResolveInfo> it = this.A02.queryIntentServices(AnonymousClass222.A09("android.media.MediaRouteProviderService"), 0).iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().serviceInfo;
            if (serviceInfo != null) {
                if (C89134avK.A02 != null && C89134avK.A00().A0G && !A0a.isEmpty()) {
                    Iterator it2 = A0a.iterator();
                    while (it2.hasNext()) {
                        PackageItemInfo packageItemInfo = (PackageItemInfo) it2.next();
                        if (!((PackageItemInfo) serviceInfo).packageName.equals(packageItemInfo.packageName) || !((PackageItemInfo) serviceInfo).name.equals(packageItemInfo.name)) {
                        }
                    }
                }
                String str = ((PackageItemInfo) serviceInfo).packageName;
                String str2 = ((PackageItemInfo) serviceInfo).name;
                ArrayList arrayList = this.A06;
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        break;
                    }
                    ComponentName componentName = ((SYJ) arrayList.get(i3)).A00;
                    if (!componentName.getPackageName().equals(str) || !componentName.getClassName().equals(str2)) {
                        i3++;
                    } else if (i3 >= 0) {
                        if (i3 >= i2) {
                            ArrayList arrayList2 = this.A06;
                            SYJ syj = (SYJ) arrayList2.get(i3);
                            if (!syj.A06) {
                                syj.A06 = true;
                                SYJ.A04(syj);
                            }
                            if (syj.A01 == null && syj.A06 && (((AbstractC86357ZzY) syj).A01 != null || !syj.A04.isEmpty())) {
                                SYJ.A03(syj);
                                SYJ.A01(syj);
                            }
                            i = i2 + 1;
                            Collections.swap(arrayList2, i3, i2);
                        }
                    }
                }
                Context context = this.A01;
                ComponentName componentName2 = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                C83039Y9l c83039Y9l = new C83039Y9l();
                c83039Y9l.A00 = componentName2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                SYJ syj2 = new SYJ(context, c83039Y9l);
                syj2.A04 = AnonymousClass011.A0a();
                syj2.A00 = componentName2;
                syj2.A03 = new SG8();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                syj2.A02 = new C89385b3J(syj2, this);
                if (!syj2.A06) {
                    syj2.A06 = true;
                    SYJ.A04(syj2);
                }
                i = i2 + 1;
                this.A06.add(i2, syj2);
                C89383b2s.A01((C89383b2s) this.A04, syj2, false);
                i2 = i;
            }
        }
        ArrayList arrayList3 = this.A06;
        if (i2 >= arrayList3.size()) {
            return;
        }
        int size2 = arrayList3.size();
        while (true) {
            size2--;
            if (size2 < i2) {
                return;
            }
            SYJ syj3 = (SYJ) arrayList3.get(size2);
            C89383b2s c89383b2s = (C89383b2s) this.A04;
            YEU A00 = C89383b2s.A00(c89383b2s, syj3);
            if (A00 != null) {
                C89134avK.A02();
                ((AbstractC86357ZzY) syj3).A00 = null;
                syj3.A05(null);
                C89383b2s.A02(c89383b2s, null, A00);
                C37.A0w(c89383b2s.A0J, A00, 514);
                c89383b2s.A0L.remove(A00);
            }
            arrayList3.remove(syj3);
            syj3.A02 = null;
            if (syj3.A06) {
                syj3.A06 = false;
                SYJ.A04(syj3);
            }
        }
    }
}
