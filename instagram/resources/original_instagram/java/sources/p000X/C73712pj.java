package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73712pj {
    public final Context A00;
    public final UserSession A01;
    public final C73812pt A02;
    public final C73792pr A03;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r21.A0I.get("pagination_source") != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC257189xy A02(C2KK c2kk, C77562vw c77562vw, int i, boolean z) {
        D1F.A12(c77562vw, 0);
        if (!z) {
            return new C39131b3(C73812pt.A01(c77562vw, this.A02, new C78560VjB(1, c77562vw, this), i, 10), c77562vw);
        }
        C73792pr c73792pr = this.A03;
        UserSession userSession = c73792pr.A01;
        boolean A02 = c77562vw.A02();
        boolean z2 = A02;
        C1ZC A00 = C77972wb.A00(userSession, z2);
        D1F.A12(A00, 1);
        EnumC77372vd enumC77372vd = c77562vw.A07;
        C78012wf c78012wf = enumC77372vd == EnumC77372vd.A08 ? new C78012wf() : null;
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36603734235355278L);
        int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36603734235289741L);
        Integer valueOf = C4m2 != 0 ? Integer.valueOf(C4m2) : null;
        C78022wg c78022wg = new C78022wg(userSession, 1957781489, 1, true);
        A01(c78022wg, this.A01, c77562vw);
        if (enumC77372vd == EnumC77372vd.A05) {
            c78022wg.A09 = C00A.A00;
            c78022wg.ABW("is_prefetch", "1");
        }
        c78022wg.A03 = Integer.valueOf(C4m - 4);
        c78022wg.A04 = valueOf;
        c78022wg.A04(C00A.A01);
        c78022wg.A08("feed/timeline/");
        c78022wg.A02 = c78012wf;
        c78022wg.A01 = new C78082wm(((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36322993688889935L) ? new C75397Twm(c73792pr, A02) : null, A00, new C78072wl(userSession), C78062wk.class, null, true, false);
        AbstractC78102wo.A02(c73792pr.A00, c78022wg, c2kk, userSession, c77562vw, c73792pr.A02);
        if (C89963aq.A08 != null) {
            c78022wg.A05 = "main_feed_streaming_auto_response_parser";
        }
        return new C90463be(c78022wg.A0J(), c77562vw);
    }

    public /* synthetic */ C73712pj(UserSession userSession) {
        Context context = AbstractC190157Vj.A00;
        context = context == null ? AbstractC190157Vj.A00() : context;
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        C73032od c73032od = new C73032od(applicationContext);
        C73792pr c73792pr = new C73792pr(context, userSession, c73032od);
        C73812pt c73812pt = new C73812pt(context, userSession, c73032od);
        D1F.A12(userSession, 0);
        this.A01 = userSession;
        this.A03 = c73792pr;
        this.A02 = c73812pt;
        Context applicationContext2 = context.getApplicationContext();
        D1F.A0k(applicationContext2);
        this.A00 = applicationContext2;
    }

    public static final LinkedHashMap A00(Map map, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            long CgH = ((InterfaceC198267l8) entry.getValue()).CgH();
            if (CgH != -1) {
                long currentTimeMillis = System.currentTimeMillis() - CgH;
                long j2 = currentTimeMillis > 0 ? currentTimeMillis / 1000 : 0L;
                if (((InterfaceC198267l8) entry.getValue()).Byz() != C00A.A0N && j2 > j) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    public static final void A01(AGU agu, UserSession userSession, C77562vw c77562vw) {
        String string;
        Map map;
        String A01;
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321928536932952L) && (map = c77562vw.A0K) != null) {
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326876339985142L);
            long C4m = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C4m(36608351316549037L);
            if (B9q) {
                map = A00(map, C4m);
            }
            if (!map.isEmpty() && (A01 = C244179cz.A00.A01(userSession, map, false)) != null) {
                agu.ABW("ad_and_netego_request_information", A01);
                AbstractC201067pe.A00(userSession);
                Map map2 = c77562vw.A0J;
                C101813tx c101813tx = new C101813tx();
                c101813tx.A02("ad_and_netego_request_information", A01, 1);
                if (map2 != null) {
                    ArrayList arrayList = new ArrayList(map2.size());
                    for (Map.Entry entry : map2.entrySet()) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I((String) entry.getKey(), sb);
                        sb.append('=');
                        AbstractC27914AsI.A0I((String) entry.getValue(), sb);
                        arrayList.add(sb.toString());
                    }
                    c101813tx.A02("ad_and_netego_realtime_information", D27.A1K(", ", "", "", arrayList, null), 1);
                }
                C102943vm.A00().markerPoint(976039038, "FETCH_ORGANIC", c101813tx.toString());
            }
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36321928536998489L) || (string = AbstractC73982qA.A00(userSession).A05.getString("django_ads_service_state_data_bundle", null)) == null) {
            return;
        }
        agu.ABW("django_ads_service_state_data_bundle", string);
    }
}
