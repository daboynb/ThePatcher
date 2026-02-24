package p000X;

import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes18.dex */
public final class YKX {
    public InterfaceC93587edR A00;
    public InterfaceC93596edd A01;
    public InterfaceC93351ePL A02;
    public C93101eAv A03;
    public YK2 A04;
    public String A05;
    public boolean A06;

    public final void A00(String str, String str2) {
        D1F.A12(str2, 1);
        this.A04.A03("ack_failures.dgw", new String[]{str, str2}, 1L);
    }

    public final void A01(String str, String str2) {
        this.A04.A03("failures.dgw", new String[]{str, str2}, 1L);
    }

    public final void A02(String str, String str2, long j) {
        if (j <= 0) {
            j = 0;
        }
        this.A04.A03("fbns_e2e_latency.dgw", new String[]{str, this.A05, str2}, j);
    }

    public final void A03(String str, String str2, String str3, String str4, Map map) {
        D1F.A0s(map);
        YK2 yk2 = this.A04;
        String str5 = this.A05;
        yk2.A03("registrations.dgw", new String[]{str, str5, str2}, 1L);
        map.put("src", "dgw");
        C76038UTa c76038UTa = new C76038UTa("fbns_push_registration_lifecycle", str5, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c76038UTa.A08 = str;
        c76038UTa.A07 = str2;
        c76038UTa.A05 = str4;
        c76038UTa.A00 = SystemClock.elapsedRealtime();
        c76038UTa.A06 = str3;
        c76038UTa.A09 = this.A06;
        c76038UTa.A04(map);
        c76038UTa.toString();
        this.A00.reportEvent(c76038UTa);
    }

    public final void A04(String str, String str2, String str3, String str4, Map map, long j, boolean z) {
        YK2 yk2 = this.A04;
        String str5 = this.A05;
        yk2.A03("notifications.dgw", new String[]{str, str5, str3}, 1L);
        map.put("src", "dgw");
        if (z) {
            map.put("l", "true");
        }
        UTg uTg = new UTg("fbns_push_notification_lifecycle", str5, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        uTg.A08 = str;
        uTg.A07 = str3;
        uTg.A09 = str2;
        uTg.A01 = SystemClock.elapsedRealtime();
        uTg.A06 = str4;
        uTg.A00 = j;
        uTg.A0A = this.A06;
        uTg.A04(map);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Event name: ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", Event parameters: ", A0X);
        this.A00.reportEvent(uTg);
    }

    public final void A05(String str, String str2, String str3, Map map, boolean z) {
        D1F.A0s(map);
        YK2 yk2 = this.A04;
        String str4 = this.A05;
        yk2.A03("services.dgw", new String[]{str, str4, str2}, 1L);
        map.put("prev_running", z ? "1" : "0");
        map.put("src", "dgw");
        UT0 ut0 = new UT0("fbns_push_service_lifecycle", str4, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        ut0.A07 = str;
        ut0.A06 = str2;
        ut0.A05 = str3;
        ut0.A00 = SystemClock.elapsedRealtime();
        ut0.A08 = this.A06;
        ut0.A04(map);
        ut0.toString();
        this.A00.reportEvent(ut0);
    }

    public final void A06(String str, List list) {
        this.A04.A03(AnonymousClass011.A0S(".dgw", AnonymousClass011.A0Y(str)), (String[]) D27.A1O(list, AnonymousClass011.A0f(this.A05)).toArray(new String[0]), 1L);
    }
}
