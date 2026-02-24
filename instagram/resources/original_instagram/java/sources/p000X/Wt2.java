package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wt2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ Wt2[] A03;
    public static final Wt2 A04;
    public static final Wt2 A05;
    public static final Wt2 A06;
    public static final Wt2 A07;
    public static final Wt2 A08;
    public static final Wt2 A09;
    public static final Wt2 A0A;
    public static final Wt2 A0B;
    public static final Wt2 A0C;
    public static final Wt2 A0D;
    public static final Wt2 A0E;
    public static final Wt2 A0F;
    public static final Wt2 A0G;
    public static final Wt2 A0H;
    public static final Wt2 A0I;
    public static final Wt2 A0J;
    public static final Wt2 A0K;
    public static final Wt2 A0L;
    public final int A00;

    static {
        Wt2 wt2 = new Wt2("GENERIC_FAILURE", 0, 0);
        A0C = wt2;
        Wt2 wt22 = new Wt2("WIFI_CONNECTION_FAILED", 1, 1);
        A0H = wt22;
        Wt2 wt23 = new Wt2("WIFI_CONNECTION_INTERRUPTED", 2, 2);
        A0I = wt23;
        Wt2 wt24 = new Wt2("WIFI_LEASE_NOT_FOUND", 3, 3);
        A0L = wt24;
        Wt2 wt25 = new Wt2("DEVICE_IDENTIFIER_NOT_FOUND", 4, 4);
        A09 = wt25;
        Wt2 wt26 = new Wt2("WIFI_LEASE_NOT_ACQUIRED", 5, 5);
        A0K = wt26;
        Wt2 wt27 = new Wt2("WIFI_LEASE_DISPOSED", 6, 6);
        A0J = wt27;
        Wt2 wt28 = new Wt2("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 7, 7);
        A0A = wt28;
        Wt2 wt29 = new Wt2("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 8, 8);
        A0G = wt29;
        Wt2 wt210 = new Wt2("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 9, 9);
        A08 = wt210;
        Wt2 wt211 = new Wt2("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 10, 10);
        A0B = wt211;
        Wt2 wt212 = new Wt2("BTC_LEASE_NOT_FOUND", 11, 12);
        A07 = wt212;
        Wt2 wt213 = new Wt2("APP_PACKAGE_NAME_NOT_FOUND", 12, 13);
        A06 = wt213;
        Wt2 wt214 = new Wt2("SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI", 13, 1000);
        A0E = wt214;
        Wt2 wt215 = new Wt2("LINKING_APP_PACKAGE_NAME_MISSING", 14, 1001);
        A0D = wt215;
        Wt2 wt216 = new Wt2("APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT", 15, 1002);
        A05 = wt216;
        Wt2 wt217 = new Wt2("APP_NOT_ALLOWED_TO_USE_BTC", 16, 1004);
        A04 = wt217;
        Wt2 wt218 = new Wt2("SDK_VERSION_TOO_LOW_FOR_BTC", 17, 2000);
        A0F = wt218;
        Wt2[] wt2Arr = {wt2, wt22, wt23, wt24, wt25, wt26, wt27, wt28, wt29, wt210, wt211, wt212, wt213, wt214, wt215, wt216, wt217, wt218, new Wt2("APP_GATED_FROM_USING_BTC", 18, 2001)};
        A03 = wt2Arr;
        AnonymousClass230<Wt2> A00 = C22T.A00(wt2Arr);
        A02 = A00;
        C66972er c66972er = new C66972er();
        for (Wt2 wt219 : A00) {
            c66972er.put(Integer.valueOf(wt219.A00), wt219);
        }
        A01 = AbstractC49591rv.A02(c66972er);
    }

    public Wt2(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static Wt2 valueOf(String str) {
        return (Wt2) Enum.valueOf(Wt2.class, str);
    }

    public static Wt2[] values() {
        return (Wt2[]) A03.clone();
    }
}
