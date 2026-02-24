package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.MobileConfigFetcher;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import java.util.Map;

/* renamed from: X.ChQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28191ChQ implements MobileConfigFetcher {
    public final C05V A00 = AbstractC037707g.A00(5436);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    @Override // com.facebook.mobileconfig.MobileConfigFetcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void fetch(String str, String str2, Map map, MobileConfigFetcherHandler mobileConfigFetcherHandler, String str3) {
        String str4;
        Object obj;
        Integer A04;
        Integer A042;
        AbstractC34851af.A19(str2, map, mobileConfigFetcherHandler, 1);
        if (!str2.equals("mobileconfig")) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "WAMobileConfigFetcher/fetch() unknown endpoint: ", str2);
            return;
        }
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String A1E = AbstractC127845ir.A1E("unit_type", map);
        if (A1E != null && (A042 = AbstractC041509a.A04(A1E)) != null) {
            int intValue = A042.intValue();
            if (intValue == 1) {
                str4 = "SESSIONLESS";
            } else if (intValue == 2) {
                str4 = "SESSIONBASED";
            }
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str4, "unit_type");
            String A1E2 = AbstractC127845ir.A1E("api_version", map);
            C24310AtX.A03(A0K, Integer.valueOf((A1E2 != null || (A04 = AbstractC041509a.A04(A1E2)) == null) ? 0 : A04.intValue()), "api_version");
            obj = map.get("fetch_type");
            if (obj == null) {
                obj = "";
            }
            C24310AtX.A03(A0K, obj, "fetch_type");
            Object obj2 = map.get("global_value_hash");
            C24310AtX.A03(A0K, obj2 != null ? obj2 : "", "client_config_hash");
            String A1E3 = AbstractC127845ir.A1E("ep_refresh_id", map);
            C24310AtX.A03(A0K, Integer.valueOf(A1E3 != null ? AbstractC127865it.A0A(AbstractC041509a.A04(A1E3), 0) : 0), "ep_refresh_id");
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K, A0D, "input");
            ((C18830om) C05V.A02(this.A00)).A01(new C35445Fpp(A0D, C24469AwH.class, null, "MobileConfigFetchQuery", "whatsapp-android-mex", null, false)).A06(new C29446D5c(mobileConfigFetcherHandler, 18));
        }
        str4 = "UNKNOWN";
        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, str4, "unit_type");
        String A1E22 = AbstractC127845ir.A1E("api_version", map);
        C24310AtX.A03(A0K2, Integer.valueOf((A1E22 != null || (A04 = AbstractC041509a.A04(A1E22)) == null) ? 0 : A04.intValue()), "api_version");
        obj = map.get("fetch_type");
        if (obj == null) {
        }
        C24310AtX.A03(A0K2, obj, "fetch_type");
        Object obj22 = map.get("global_value_hash");
        C24310AtX.A03(A0K2, obj22 != null ? obj22 : "", "client_config_hash");
        String A1E32 = AbstractC127845ir.A1E("ep_refresh_id", map);
        C24310AtX.A03(A0K2, Integer.valueOf(A1E32 != null ? AbstractC127865it.A0A(AbstractC041509a.A04(A1E32), 0) : 0), "ep_refresh_id");
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A0K2, A0D2, "input");
        ((C18830om) C05V.A02(this.A00)).A01(new C35445Fpp(A0D2, C24469AwH.class, null, "MobileConfigFetchQuery", "whatsapp-android-mex", null, false)).A06(new C29446D5c(mobileConfigFetcherHandler, 18));
    }
}
