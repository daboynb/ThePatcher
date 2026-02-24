package p000X;

import android.content.Context;
import android.content.pm.ModuleInfo;
import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17230gp {
    public static void A00(Context context, C13010a1 c13010a1) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            List<ModuleInfo> installedModules = packageManager.getInstalledModules(0);
            JSONObject jSONObject = new JSONObject();
            Iterator<ModuleInfo> it = installedModules.iterator();
            while (it.hasNext()) {
                String packageName = it.next().getPackageName();
                if (packageName != null) {
                    try {
                        jSONObject.put(packageName, packageManager.getPackageInfo(packageName, 1073741824).getLongVersionCode());
                    } catch (PackageManager.NameNotFoundException | JSONException unused) {
                    }
                }
            }
            c13010a1.A03(AbstractC06420As.A7u, jSONObject.toString());
        }
    }
}
