package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C188688Ns extends AbstractC15040iW {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if ((r5 & r2) != r2) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A08(Context context, Intent intent, ComponentInfo componentInfo, String str) {
        PackageManager.NameNotFoundException e;
        String message;
        boolean z;
        C05H c05h;
        Object[] objArr;
        String str2;
        JSONObject jSONObject = null;
        if (componentInfo.exported) {
            if (str != null) {
                try {
                    C00C.A0A(context, 0);
                    PermissionInfo permissionInfo = context.getPackageManager().getPermissionInfo(str, 0);
                    C00C.A06(permissionInfo);
                    int i = permissionInfo.protectionLevel;
                    int A00 = Build.VERSION.SDK_INT >= 23 ? AnonymousClass995.A00() : 3;
                    if ((i & 2) != 2) {
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    e = e2;
                    if (A0E()) {
                        c05h = this.A01;
                        objArr = new Object[4];
                        objArr[0] = ((PackageItemInfo) componentInfo).packageName;
                        objArr[1] = ((PackageItemInfo) componentInfo).name;
                        C87U.A1P(objArr, 2, componentInfo.exported);
                        objArr[3] = str;
                        str2 = "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s.";
                    }
                }
            }
            return true;
        }
        if (A0D()) {
            e = null;
            if (intent == null) {
                z = false;
            } else {
                try {
                    jSONObject = C223599vs.A00(intent, new C223599vs(), true).A00;
                    z = true;
                } catch (JSONException e3) {
                    message = e3.getMessage();
                    z = false;
                }
            }
            message = null;
            c05h = this.A01;
            objArr = new Object[6];
            objArr[0] = ((PackageItemInfo) componentInfo).packageName;
            objArr[1] = ((PackageItemInfo) componentInfo).name;
            C87U.A1P(objArr, 2, componentInfo.exported);
            objArr[3] = str;
            objArr[4] = context.getPackageName();
            if (z) {
                objArr[5] = jSONObject == null ? "" : jSONObject.toString();
                str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s";
            } else {
                objArr[5] = message;
                str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s";
            }
            c05h.Bur("AccessibleByAnyAppIntentScope", String.format(str2, objArr), e);
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC15040iW
    public Integer A0I() {
        return IO7.A0Y;
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0K() {
        return false;
    }

    private Intent A07(Context context, Intent intent, List list, boolean z) {
        if (list.isEmpty()) {
            this.A01.Bur("AccessibleByAnyAppIntentScope", "No matching public components.", null);
            return null;
        }
        intent.putExtra("CI_SKIP_CALLER_FROM_ACTIVITY", true);
        if (!z) {
            if (context.getPackageName().equals(intent.getPackage() != null ? intent.getPackage() : intent.getComponent() != null ? intent.getComponent().getPackageName() : null)) {
                return intent;
            }
        } else {
            if (list.size() > 1) {
                AnonymousClass996.A00(intent, this.A01, A0D());
                return AbstractC15040iW.A00(AbstractC15040iW.A03(intent, list));
            }
            PackageItemInfo packageItemInfo = (PackageItemInfo) AbstractC34811ab.A1G(list);
            C87V.A17(intent, packageItemInfo.packageName, packageItemInfo.name);
        }
        AnonymousClass996.A00(intent, this.A01, A0D());
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0G(Context context, Intent intent, String str) {
        List A04 = AbstractC15040iW.A04(context, intent, this, 65600);
        if (A04.isEmpty()) {
            A04 = AbstractC15040iW.A04(context, intent, this, 0);
        }
        if (A04.isEmpty() && intent.hasExtra("expect_activity_not_found")) {
            AnonymousClass996.A00(intent, this.A01, A0D());
            return intent;
        }
        Iterator it = A04.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = (ActivityInfo) it.next();
            if (!A08(context, intent, activityInfo, activityInfo.permission)) {
                it.remove();
                z = true;
            }
        }
        return A07(context, intent, A04, z);
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        List A05 = AbstractC15040iW.A05(context, intent, this, 65600);
        Iterator it = A05.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ServiceInfo serviceInfo = (ServiceInfo) it.next();
            if (!A08(context, intent, serviceInfo, serviceInfo.permission)) {
                it.remove();
                z = true;
            }
        }
        return A07(context, intent, A05, z);
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        throw AbstractC34861ag.A15();
    }
}
