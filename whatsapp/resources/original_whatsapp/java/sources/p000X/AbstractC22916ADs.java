package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ADs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22916ADs implements InterfaceC36954GdF {
    public final C0fJ A00 = AbstractC34891aj.A0T();

    public final boolean A00(Context context, Uri uri, Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("package_names");
        if (stringArrayList == null || uri == null) {
            return false;
        }
        Intent A08 = AbstractC34871ah.A08(uri);
        A08.addFlags(268435456);
        A08.setData(uri);
        PackageManager packageManager = context.getPackageManager();
        boolean z = false;
        if (packageManager != null) {
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(A08, 65536);
            C00C.A06(queryIntentActivities);
            if (!(queryIntentActivities instanceof Collection) || !queryIntentActivities.isEmpty()) {
                Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    if (activityInfo != null) {
                        String str = ((PackageItemInfo) activityInfo).packageName;
                        if (stringArrayList.contains(str)) {
                            C00C.A09(str);
                            C00C.A0A(str, 3);
                            Intent intent = new Intent(A08);
                            C87V.A17(intent, str, ((PackageItemInfo) activityInfo).name);
                            try {
                                AbstractC219059n1.A00(context, intent);
                                z = true;
                                return true;
                            } catch (ActivityNotFoundException unused) {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r3 == 10) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if ("whatsapp".equals(r0.getScheme()) != false) goto L14;
     */
    @Override // p000X.InterfaceC36954GdF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C97M AmU(String str) {
        if (!(this instanceof C2036590h)) {
            if (this instanceof C2036890k) {
                Uri A01 = AbstractC34687Fcq.A01(str);
                C00C.A06(A01);
            }
            return C2036990l.A00;
        }
        Uri A012 = AbstractC34687Fcq.A01(str);
        C00C.A06(A012);
        int A0K = ((C2036590h) this).A01.A0K(A012);
        Intent A00 = AnonymousClass994.A00(str);
        if (!C00C.areEqual(A00.getPackage(), "com.whatsapp")) {
            if (!C00C.areEqual(A00.getPackage(), "com.whatsapp.w4b")) {
                if (!"whatsapp".equals(A012.getScheme())) {
                    if (A0K != 1) {
                    }
                    return C2036990l.A00;
                }
            }
        }
        return C2037090m.A00;
    }
}
