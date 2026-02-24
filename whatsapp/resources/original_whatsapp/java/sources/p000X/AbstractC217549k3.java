package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217549k3 {
    public static final JSONObject A00(C8AG c8ag, JSONObject jSONObject) {
        InterfaceC024100j interfaceC024100j;
        Set<String> stringSet;
        Set<String> stringSet2;
        C00C.A0A(c8ag, 0);
        synchronized (c8ag) {
            C8AG.A00(c8ag);
            interfaceC024100j = c8ag.A06;
            stringSet = AnonymousClass000.A02(interfaceC024100j).getStringSet("ab_offline_props:offline_exposure_strings", new HashSet(1));
            if (stringSet == null) {
                stringSet = new HashSet<>(1);
            }
        }
        synchronized (c8ag) {
            C8AG.A00(c8ag);
            stringSet2 = AnonymousClass000.A02(interfaceC024100j).getStringSet("ab_offline_props:offline_exposure_hash_strings", new HashSet(1));
            if (stringSet2 == null) {
                stringSet2 = new HashSet<>(1);
            }
        }
        JSONArray A1E = C87T.A1E();
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            A1E.put(it.next());
        }
        JSONArray A1E2 = C87T.A1E();
        Iterator<String> it2 = stringSet2.iterator();
        while (it2.hasNext()) {
            A1E2.put(it2.next());
        }
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("exposure", A1E);
            A1M.put("exp_hash", A1E2);
            if (jSONObject == null) {
                return A1M;
            }
            A1M.put("metrics", jSONObject);
            return A1M;
        } catch (JSONException e) {
            Log.m221e("funnellog/getOfflineAbParams exception: ", e);
            return null;
        }
    }

    public static final void A01(Context context, C220409pl c220409pl) {
        C00C.A0A(c220409pl, 0);
        C0II c0ii = C0IH.A03;
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
        c220409pl.A0A("sim_card_supported", hasSystemFeature);
        if (hasSystemFeature) {
            c220409pl.A07("sim_state", c0ii.A01(context));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a7, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
    
        r6 = r7;
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r4.hasTransport(r3 ? 1 : 0) != r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r4.hasTransport(4) != r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r4 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r4.hasCapability(12) != r3) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0040, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0047, code lost:
    
        if (r4.hasCapability(16) == r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
    
        r8 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Context context, C220409pl c220409pl, C036006p c036006p) {
        boolean z;
        boolean z2;
        C00C.A0A(c220409pl, 0);
        boolean A1R = AbstractC127885iv.A1R(c036006p);
        Object systemService = context.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Object systemService2 = context.getSystemService("phone");
        C00C.A0C(systemService2, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService2;
        boolean z3 = true;
        if (Build.VERSION.SDK_INT >= 23) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            boolean z4 = networkCapabilities != null;
        } else {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                z = false;
                z2 = false;
                z3 = false;
            } else {
                if (activeNetworkInfo.getType() != A1R) {
                    A1R = false;
                }
                z = activeNetworkInfo.getType() == 17;
                z2 = true;
                r5 = A1R;
            }
        }
        boolean isNetworkRoaming = telephonyManager.isNetworkRoaming();
        boolean A0S = c036006p.A0S();
        C269115z A00 = C269115z.A00(telephonyManager.getSimOperator());
        String str = A00.A01;
        String str2 = A00.A00;
        c220409pl.A0A("has_internet_capability", z3);
        c220409pl.A0A("has_real_connectivity", z2);
        c220409pl.A0A("is_wifi", r5);
        c220409pl.A0A("is_cellular", A0S);
        c220409pl.A0A("is_vpn", z);
        c220409pl.A0A("is_roaming", isNetworkRoaming);
        C00C.A06(str2);
        c220409pl.A07("client_mcc", Integer.parseInt(str2));
        C00C.A06(str);
        c220409pl.A07("client_mnc", Integer.parseInt(str));
    }
}
