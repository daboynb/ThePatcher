package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes10.dex */
public final class OKF {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;

    public OKF(String str, String str2, String str3, String str4, String str5, Map map, Map map2, Map map3) {
        this.A04 = str;
        this.A01 = str2;
        this.A06 = map;
        this.A07 = map2;
        this.A05 = map3;
        this.A00 = str3;
        this.A03 = str4;
        this.A02 = str5;
    }

    public static void A00(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map map = okf.A07;
        if (map == null || Collections.unmodifiableMap(map) == null) {
            return;
        }
        Map map2 = okf.A07;
        interfaceC26630vz.AAs("selected_values", map2 == null ? null : Collections.unmodifiableMap(map2));
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        interfaceC26630vz.AC5("step", okf.A04);
        interfaceC26630vz.AC5("entry_point", okf.A01);
        interfaceC26630vz.AC5("component", okf.A00);
        interfaceC26630vz.AC5("fb_user_id", null);
    }

    public static void A02(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        interfaceC26630vz.AC5("step", okf.A04);
        interfaceC26630vz.AC5("entry_point", okf.A01);
        interfaceC26630vz.AC5("fb_user_id", null);
    }

    public static void A03(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map map = okf.A06;
        if (map == null || Collections.unmodifiableMap(map) == null) {
            return;
        }
        Map map2 = okf.A06;
        interfaceC26630vz.AAs("default_values", map2 == null ? null : Collections.unmodifiableMap(map2));
    }

    public static void A04(InterfaceC26630vz interfaceC26630vz, OKF okf) {
        Map map = okf.A05;
        if (map == null || Collections.unmodifiableMap(map) == null) {
            return;
        }
        Map map2 = okf.A05;
        interfaceC26630vz.AAs("available_options", map2 == null ? null : Collections.unmodifiableMap(map2));
    }

    public static void A05(InterfaceC26630vz interfaceC26630vz, OKF okf, String str) {
        interfaceC26630vz.AC5("waterfall_id", str);
        Map map = okf.A06;
        if (map == null || Collections.unmodifiableMap(map) == null) {
            return;
        }
        Map map2 = okf.A06;
        interfaceC26630vz.AAs("default_values", map2 == null ? null : Collections.unmodifiableMap(map2));
    }

    public static void A06(InterfaceC26630vz interfaceC26630vz, OKF okf, String str) {
        interfaceC26630vz.AC5("entry_point", str);
        interfaceC26630vz.AC5("step", okf.A04);
    }

    public static void A07(InterfaceC26630vz interfaceC26630vz, OKF okf, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AC5("error_message", okf.A03);
        interfaceC26630vz.AC5("component", okf.A00);
        String str3 = okf.A02;
        if (str3 != null) {
            interfaceC26630vz.AC5("error_identifier", str3);
        }
    }

    public static void A08(InterfaceC26630vz interfaceC26630vz, OKF okf, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AC5("component", okf.A00);
    }
}
