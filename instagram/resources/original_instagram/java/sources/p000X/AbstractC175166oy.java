package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.6oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC175166oy {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(Class cls, Object obj) {
        PackageManager packageManager;
        String obj2;
        Context context = (Context) obj;
        Bundle bundle = null;
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (packageManager == null) {
            obj2 = "Context has no PackageManager.";
        } else {
            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), 128);
            if (serviceInfo != null) {
                bundle = ((PackageItemInfo) serviceInfo).metaData;
                if (bundle != null) {
                    Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                    return Collections.emptyList();
                }
                ArrayList arrayList = new ArrayList();
                for (String str : bundle.keySet()) {
                    if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                        arrayList.add(str.substring(31));
                    }
                }
                return arrayList;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(cls);
            AbstractC27914AsI.A0I(" has no service info.", sb);
            obj2 = sb.toString();
        }
        Log.w("ComponentDiscovery", obj2);
        if (bundle != null) {
        }
    }
}
