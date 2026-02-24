package p000X;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class ADK implements InterfaceC43893JrU {
    public final InterfaceC23393AaE A00 = (InterfaceC23393AaE) C00X.A03(65800);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        int i;
        A5N a5n = (A5N) this.A00;
        AbstractC34801aa.A1Q(a5n.A01);
        boolean z = false;
        int i2 = 0;
        PackageManager packageManager = a5n.A00.getPackageManager();
        Intent A05 = AbstractC34801aa.A05();
        A05.setAction("com.facebook.GET_PHONE_ID");
        Iterator A1I = AbstractC127845ir.A1I(packageManager.queryBroadcastReceivers(A05, 128));
        while (true) {
            if (!A1I.hasNext()) {
                i = 0;
                break;
            }
            ActivityInfo activityInfo = ((ResolveInfo) A1I.next()).activityInfo;
            C00N.A05(activityInfo);
            String str = activityInfo.taskAffinity;
            if (str != null && AbstractC041709c.A0o(str, "com.facebook.katana", false)) {
                try {
                    i2 = packageManager.getPackageInfo("com.facebook.katana", 0).versionCode;
                } catch (PackageManager.NameNotFoundException e) {
                    Log.m221e("FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app", e);
                }
                i = i2;
                z = true;
                break;
            }
        }
        return new C9WM(z, i).A01;
    }
}
