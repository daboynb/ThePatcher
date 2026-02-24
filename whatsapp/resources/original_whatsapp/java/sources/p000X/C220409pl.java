package p000X;

import android.os.Build;
import java.util.Map;

/* renamed from: X.9pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220409pl {
    public final Map A00 = AbstractC34801aa.A1C();

    public static C220409pl A00(C220429pn c220429pn) {
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("funnel_id", c220429pn.A07());
        return c220409pl;
    }

    public static C220409pl A01(String str) {
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("event_name", str);
        return c220409pl;
    }

    public static void A03(C05V c05v, String str, String str2, String str3) {
        ((C219619o8) c05v.A00.get()).A05(new C220409pl(), str, str2, str3);
    }

    public static void A04(C05V c05v, String str, String str2, String str3) {
        ((C219619o8) c05v.A00.get()).A04(new C220409pl(), str, str2, str3);
    }

    public static final void A05(C220409pl c220409pl) {
        c220409pl.A08("reg_client_event_ts", System.currentTimeMillis());
        c220409pl.A09("device_manufacturer", Build.MANUFACTURER);
    }

    public static void A06(C217269jT c217269jT, String str, String str2, String str3) {
        C220409pl c220409pl = new C220409pl();
        A05(c220409pl);
        c217269jT.A06(str, str2, str3, c220409pl.A00);
    }

    public final void A07(String str, int i) {
        this.A00.put(str, AbstractC34891aj.A1b(Integer.valueOf(i).toString()));
    }

    public final void A08(String str, long j) {
        this.A00.put(str, AbstractC34891aj.A1b(Long.valueOf(j).toString()));
    }

    public final void A09(String str, String str2) {
        if (str2 != null) {
            this.A00.put(str, AbstractC34891aj.A1b(str2));
        }
    }

    public final void A0A(String str, boolean z) {
        A09(str, z ? "1" : "0");
    }

    public static Map A02(C220409pl c220409pl, String str, String str2) {
        c220409pl.A09(str, str2);
        A05(c220409pl);
        return c220409pl.A00;
    }
}
