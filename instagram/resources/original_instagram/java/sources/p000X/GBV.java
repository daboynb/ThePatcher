package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class GBV implements InterfaceC63160Olv {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final SparseArray A04;
    public final InterfaceC62719Oeo A05;
    public final InterfaceC62719Oeo A06;
    public final Object A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final HashMap A0C;
    public final List A0D;
    public final Map A0E;
    public final Map A0F;
    public final Map A0G;
    public final boolean A0H;
    public final boolean A0I;

    public GBV(SparseArray sparseArray, InterfaceC62719Oeo interfaceC62719Oeo, InterfaceC62719Oeo interfaceC62719Oeo2, Object obj, String str, String str2, String str3, String str4, HashMap hashMap, List list, Map map, Map map2, Map map3, int i, int i2, long j, long j2, boolean z, boolean z2) {
        Map map4 = map;
        int i3 = i;
        long j3 = j2;
        long j4 = j;
        int i4 = i2;
        Map map5 = map3;
        Map map6 = map2;
        this.A09 = str2;
        this.A08 = str;
        this.A0C = hashMap == null ? new HashMap() : hashMap;
        this.A0F = map2 == null ? new HashMap() : map6;
        this.A0G = map3 == null ? new HashMap() : map5;
        this.A01 = i2 <= 0 ? 719983200 : i4;
        if (i3 == -1) {
            i3 = ((str2 == null ? 0 : str2.hashCode()) * 31) + (hashMap != null ? hashMap.hashCode() : 0);
            i3 = TextUtils.isEmpty(str3) ? i3 : (i3 * 31) + str3.hashCode();
            synchronized (GBW.class) {
                LruCache lruCache = GBW.A00;
                Integer valueOf = Integer.valueOf(i3);
                Integer num = (Integer) AbstractC28099AvH.A00(lruCache, valueOf, 1050656105);
                i3 = num != null ? (num.intValue() + 1) * 31 : i3;
                lruCache.put(valueOf, Integer.valueOf(i3));
            }
        }
        this.A00 = i3;
        this.A03 = j2 == -1 ? 86400L : j3;
        this.A0A = str3;
        this.A02 = j == -1 ? AwakeTimeSinceBootClock.INSTANCE.now() : j4;
        this.A0D = list;
        this.A0H = z2;
        this.A04 = sparseArray == null ? new SparseArray() : sparseArray;
        this.A0B = str4;
        this.A07 = obj;
        this.A0E = map == null ? new HashMap() : map4;
        this.A06 = interfaceC62719Oeo2;
        this.A05 = interfaceC62719Oeo;
        this.A0I = z;
    }

    public static Bundle A00(GBV gbv, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("BloksSurfaceProps_appId", gbv.A09);
        bundle.putString("BloksSurfaceProps_analyticsModule", gbv.A08);
        bundle.putSerializable("BloksSurfaceProps_params", gbv.A0C);
        bundle.putInt("BloksSurfaceProps_markerId", gbv.A01);
        bundle.putInt("BloksSurfaceProps_instanceId", gbv.A00);
        bundle.putLong("BloksSurfaceProps_preloadTtl", gbv.A03);
        Map map = gbv.A0G;
        bundle.putBoolean("BloksSurfaceProps_containsExternalVariables", !map.isEmpty());
        bundle.putInt("BloksSurfaceProps_externalVariables", C9H4.A00(map));
        bundle.putInt("BloksSurfaceProps_clientTreeParameters", C9H4.A00(gbv.A0F));
        bundle.putBoolean("BloksSurfaceProps_containsClientParameters", !r3.isEmpty());
        bundle.putString("BloksSurfaceProps_cacheKey", gbv.A0A);
        bundle.putLong("BloksSurfaceProps_backupStartTimeStamp", z ? -1L : gbv.A02);
        bundle.putInt("BloksSurfaceProps_ttrcListener", C9H4.A00(gbv.A0D));
        bundle.putBoolean("BloksSurfaceProps_fromConfigChanges", z);
        SparseArray sparseArray = gbv.A04;
        if (sparseArray != null) {
            bundle.putInt("BloksSurfaceProps_objectSet", C9H4.A00(sparseArray));
        }
        String str = gbv.A0B;
        if (str != null) {
            bundle.putString("BloksSurfaceProps_screenId", str);
        }
        Object obj = gbv.A07;
        if (obj != null) {
            bundle.putInt("BloksSurfaceProps_screenModel", C9H4.A00(obj));
        }
        bundle.putInt("BloksSurfaceProps_analyticsExtras", C9H4.A00(gbv.A0E));
        AbstractC41415GBg.A01(bundle, gbv.A06, "BloksSurfaceProps_lifecycleOnNavigateTo");
        AbstractC41415GBg.A01(bundle, gbv.A05, "BloksSurfaceProps_lifecycleOnNavigateFrom");
        bundle.putBoolean("BloksSurfaceProps_syncScreen", gbv.A0I);
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static GBV A01(Bundle bundle) {
        String str;
        Bundle bundle2 = bundle;
        if (!bundle2.getBoolean("BloksSurfaceProps_isFlattenedBundle", false) && (bundle2 = bundle2.getBundle("BloksSurfaceProps")) == null) {
            return null;
        }
        Serializable serializable = bundle2.getSerializable("BloksSurfaceProps_params");
        int i = bundle2.getInt("BloksSurfaceProps_ttrcListener", -1);
        Map map = (Map) C9H4.A03(Map.class, Integer.valueOf(bundle2.getInt("BloksSurfaceProps_clientTreeParameters")));
        Map map2 = (Map) C9H4.A03(Map.class, Integer.valueOf(bundle2.getInt("BloksSurfaceProps_externalVariables")));
        SparseArray sparseArray = (SparseArray) C9H4.A03(SparseArray.class, Integer.valueOf(bundle2.getInt("BloksSurfaceProps_objectSet")));
        String string = bundle2.getString("BloksSurfaceProps_screenId", null);
        Object A03 = C9H4.A03(Object.class, Integer.valueOf(bundle2.getInt("BloksSurfaceProps_screenModel")));
        List list = (List) C9H4.A03(List.class, Integer.valueOf(i));
        Map map3 = (Map) C9H4.A03(Map.class, Integer.valueOf(bundle2.getInt("BloksSurfaceProps_analyticsExtras")));
        boolean z = bundle2.getBoolean("BloksSurfaceProps_fromConfigChanges");
        boolean z2 = bundle2.getBoolean("BloksSurfaceProps_containsExternalVariables");
        boolean z3 = bundle2.getBoolean("BloksSurfaceProps_containsClientParameters");
        String string2 = bundle2.getString("BloksSurfaceProps_appId");
        String string3 = bundle2.getString("BloksSurfaceProps_analyticsModule");
        boolean z4 = z2 && (map2 == null || map2.isEmpty());
        if (!z3 || (map != null && !map.isEmpty())) {
            if (z4) {
                str = "external variables";
            }
            HashMap hashMap = !(serializable instanceof HashMap) ? (HashMap) serializable : null;
            if (map == null) {
                map = new HashMap();
            }
            if (map2 == null) {
                map2 = new HashMap();
            }
            int i2 = bundle2.getInt("BloksSurfaceProps_markerId");
            int i3 = bundle2.getInt("BloksSurfaceProps_instanceId");
            long j = bundle2.getLong("BloksSurfaceProps_preloadTtl", 86400L);
            String string4 = bundle2.getString("BloksSurfaceProps_cacheKey", null);
            long j2 = bundle2.getLong("BloksSurfaceProps_backupStartTimeStamp");
            if (list == null) {
                list = new ArrayList();
            }
            boolean z5 = bundle2.getBoolean("BloksSurfaceProps_syncScreen");
            if (map3 == null) {
                map3 = new HashMap();
            }
            return new GBV(sparseArray, AbstractC41415GBg.A00(bundle2, "BloksSurfaceProps_lifecycleOnNavigateFrom"), AbstractC41415GBg.A00(bundle2, "BloksSurfaceProps_lifecycleOnNavigateTo"), A03, string3, string2, string4, string, hashMap, list, map3, map, map2, i3, i2, j2, j, z5, z);
        }
        str = z4 ? "clientParams & external variables" : "clientParams";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected non empty ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("for appId: ", sb);
        AbstractC27914AsI.A0I(string2, sb);
        AbstractC27914AsI.A0I(" fromConfigChange: ", sb);
        sb.append(z);
        AbstractC117794ed.A01(null, "BloksSurfaceProps", sb.toString(), null, 1, true);
        if (!(serializable instanceof HashMap)) {
        }
        if (map == null) {
        }
        if (map2 == null) {
        }
        int i22 = bundle2.getInt("BloksSurfaceProps_markerId");
        int i32 = bundle2.getInt("BloksSurfaceProps_instanceId");
        long j3 = bundle2.getLong("BloksSurfaceProps_preloadTtl", 86400L);
        String string42 = bundle2.getString("BloksSurfaceProps_cacheKey", null);
        long j22 = bundle2.getLong("BloksSurfaceProps_backupStartTimeStamp");
        if (list == null) {
        }
        boolean z52 = bundle2.getBoolean("BloksSurfaceProps_syncScreen");
        if (map3 == null) {
        }
        return new GBV(sparseArray, AbstractC41415GBg.A00(bundle2, "BloksSurfaceProps_lifecycleOnNavigateFrom"), AbstractC41415GBg.A00(bundle2, "BloksSurfaceProps_lifecycleOnNavigateTo"), A03, string3, string2, string42, string, hashMap, list, map3, map, map2, i32, i22, j22, j3, z52, z);
    }

    @NeverInline
    public static String A02(Bundle bundle) {
        if (bundle.getBoolean("BloksSurfaceProps_isFlattenedBundle", false) || (bundle = bundle.getBundle("BloksSurfaceProps")) != null) {
            return bundle.getString("BloksSurfaceProps_appId");
        }
        return null;
    }

    public static void A03(Bundle bundle, GBV gbv, boolean z) {
        if (gbv != null) {
            bundle.putString("__nav_data_type", "legacy_screen");
            if (!z) {
                bundle.putBundle("BloksSurfaceProps", A00(gbv, false));
            } else {
                bundle.putBoolean("BloksSurfaceProps_isFlattenedBundle", true);
                bundle.putAll(A00(gbv, false));
            }
        }
    }

    @Override // p000X.InterfaceC63160Olv
    public final String B3G() {
        return this.A09;
    }

    @Override // p000X.InterfaceC63160Olv
    public final String CE0() {
        return "legacy_screen";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GBV)) {
            return false;
        }
        GBV gbv = (GBV) obj;
        String str = this.A09;
        String str2 = gbv.A09;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!this.A0C.equals(gbv.A0C)) {
            return false;
        }
        String str3 = this.A0A;
        boolean isEmpty = TextUtils.isEmpty(str3);
        String str4 = gbv.A0A;
        return isEmpty ? TextUtils.isEmpty(str4) : str3.equals(str4);
    }

    public final int hashCode() {
        String str = this.A09;
        HashMap hashMap = this.A0C;
        String str2 = this.A0A;
        int hashCode = ((str == null ? 0 : str.hashCode()) * 31) + (hashMap != null ? hashMap.hashCode() : 0);
        return !TextUtils.isEmpty(str2) ? (hashCode * 31) + str2.hashCode() : hashCode;
    }
}
