package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* loaded from: classes5.dex */
public class A6C implements InterfaceC17870nC {
    public final Context A00 = C00T.A00();
    public final C0D8 A02 = AbstractC34841ae.A0P();
    public final C07B A01 = AbstractC34841ae.A0L();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "PIDSCN";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        ActivityInfo activityInfo;
        if (this.A01.A0Z(3085)) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setAction("com.facebook.GET_PHONE_ID");
            Context context = this.A00;
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(A05, 0);
            PackageManager packageManager = context.getPackageManager();
            int i = AbstractC035706m.A05() ? 134217728 : 64;
            for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
                if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(((PackageItemInfo) activityInfo).packageName, i);
                        C194648gW c194648gW = new C194648gW();
                        c194648gW.A00 = packageManager.getApplicationLabel(((ComponentInfo) resolveInfo.activityInfo).applicationInfo).toString();
                        c194648gW.A01 = ((PackageItemInfo) resolveInfo.activityInfo).packageName;
                        c194648gW.A03 = AbstractC219229nJ.A01(packageInfo);
                        c194648gW.A02 = C00O.A02(packageInfo.applicationInfo.publicSourceDir);
                        this.A02.Bpr(c194648gW);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
