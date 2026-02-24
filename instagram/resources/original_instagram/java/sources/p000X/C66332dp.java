package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66332dp extends F5I {
    public static final C66342dq A02 = new C66342dq();
    public static final String[] A03 = {"mc_1st_part_fetch_comp", "mc_1st_full_fetch_comp", "mc_last_part_fetch_comp", "mc_last_full_fetch_comp", "mc_1st_clear_cache", "mc_1st_set_latest_cache"};
    public static volatile C66332dp A04;
    public final InterfaceC83550Yav A00;
    public final Map A01;

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    @NeverInline
    public final boolean checkExitForSubkeyInNamespace(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) this.A01.get(str);
        if (interfaceC83550Yav != null) {
            return interfaceC83550Yav.contains(str2);
        }
        C08A.A0L("IGMobileConfigContextTracker", "No key-value store is initialized for namespace %s", str);
        return false;
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final boolean getBoolForKey(String str) {
        D1F.A12(str, 0);
        return this.A00.getBoolean(str, false);
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final int getIntForKey(String str) {
        D1F.A12(str, 0);
        return this.A00.getInt(str, 0);
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final String getStringForKey(String str) {
        D1F.A12(str, 0);
        String string = this.A00.getString(str, "");
        return string == null ? "" : string;
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final String getStringForSubkeyInNamespace(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) this.A01.get(str);
        if (interfaceC83550Yav == null) {
            C08A.A0L("IGMobileConfigContextTracker", "No key-value store is initialized for namespace %s", str);
        } else {
            String string = interfaceC83550Yav.getString(str2, "");
            if (string != null) {
                return string;
            }
        }
        return "";
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void removeForNamespace(String str) {
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) this.A01.get(str);
        if (interfaceC83550Yav == null) {
            C08A.A0L("IGMobileConfigContextTracker", "No key-value store is initialized for namespace %s", str);
            return;
        }
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.AKG();
        Aoj.apply();
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void setStringForKeysInNamespace(String str, Map map, String str2) {
        D1F.A12(str, 0);
        D1F.A12(map, 1);
        D1F.A12(str2, 2);
        if (str2.length() <= 0 || !checkExitForSubkeyInNamespace(str, str2)) {
            InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) this.A01.get(str);
            if (interfaceC83550Yav == null) {
                C08A.A0L("IGMobileConfigContextTracker", "No key-value store is initialized for namespace %s", str);
                return;
            }
            for (String str3 : map.keySet()) {
                InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                Aoj.FYT(str3, (String) map.get(str3));
                Aoj.apply();
            }
        }
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void removeForKey(String str) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.AKG();
        Aoj.apply();
    }

    public C66332dp(InterfaceC83550Yav interfaceC83550Yav, Map map) {
        this.A00 = interfaceC83550Yav;
        this.A01 = map;
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final long getLongForKey(String str) {
        D1F.A0y(str);
        return this.A00.getLong(str, 0L);
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void setBoolForKey(String str, boolean z) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYC(str, z);
        Aoj.apply();
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void setIntForKey(String str, int i) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYM(str, i);
        Aoj.apply();
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void setLongForKey(String str, long j) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYP(str, j);
        Aoj.apply();
    }

    @Override // com.facebook.mobileconfig.common.MobileConfigContextTracker
    public final void setStringForKey(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYT(str, str2);
        Aoj.apply();
    }
}
