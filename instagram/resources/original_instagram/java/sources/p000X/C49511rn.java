package p000X;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49511rn {
    public static Intent A00;
    public static final C49511rn A01 = new C49511rn();
    public static final List A02 = new ArrayList();

    public final void A03(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i) {
        List<C227808rg> list;
        String obj;
        JSONObject put;
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        Intent intent = A00;
        lightweightQuickPerformanceLogger.markerAnnotate(i, "first_intent_from_dextr", intent != null ? A00(intent) : "None");
        List list2 = A02;
        Intent intent2 = (Intent) D27.A1C(list2);
        lightweightQuickPerformanceLogger.markerAnnotate(i, "first_intent_from_peeker", intent2 != null ? A00(intent2) : "None");
        lightweightQuickPerformanceLogger.markerAnnotate(i, "peeker_intent_count", list2.size());
        Object obj2 = AbstractC28161AwH.A07;
        synchronized (obj2) {
            list = AbstractC28161AwH.A05;
            AbstractC28161AwH.A05 = null;
        }
        if (list == null) {
            obj = "[]";
        } else {
            synchronized (obj2) {
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
                for (C227808rg c227808rg : list) {
                    try {
                        put = new JSONObject().put("type", c227808rg.A03).put("className", c227808rg.A01).put("component", c227808rg.A02).put("action", c227808rg.A00);
                    } catch (RuntimeException e) {
                        put = new JSONObject().put("type", "<unknownexception>").put("e", e.toString());
                    }
                    arrayList.add(put);
                }
                obj = new JSONArray((Collection) arrayList).toString();
            }
            D1F.A0k(obj);
        }
        lightweightQuickPerformanceLogger.markerAnnotate(i, "component_sequence", obj);
    }

    public static final String A00(Intent intent) {
        String str;
        String str2;
        String str3;
        if (intent == null) {
            return "empty";
        }
        String action = intent.getAction();
        if (action == null) {
            action = "unknown_action";
        }
        ComponentName component = intent.getComponent();
        if (component == null || (str = component.flattenToShortString()) == null) {
            str = "unknown_component";
        }
        Set<String> categories = intent.getCategories();
        if (categories == null || (str2 = D27.A1K(",", "", "", categories, null)) == null) {
            str2 = "no_categories";
        }
        Uri data = intent.getData();
        if (data == null || !data.isHierarchical()) {
            str3 = "";
        } else {
            Uri data2 = intent.getData();
            if (data2 == null || (str3 = data2.getQueryParameter("push_category")) == null) {
                str3 = "no_push_cat";
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(action, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(str3, sb);
        return sb.toString();
    }

    public static final void A01(Intent intent) {
        if (A00 == null) {
            A00 = intent;
            AbstractC27914AsI.A0I("first intent from dextr: ", new StringBuilder());
        }
    }

    public final void A02(Service service, Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append(intent);
        AbstractC27914AsI.A0I(" handled by ", sb);
        if (A00 == null) {
            try {
                ServiceInfo serviceInfo = service.getPackageManager().getServiceInfo(new ComponentName(service, service.getClass()), 128);
                D1F.A0k(serviceInfo);
                if (((ComponentInfo) serviceInfo).enabled) {
                    A01(intent);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
