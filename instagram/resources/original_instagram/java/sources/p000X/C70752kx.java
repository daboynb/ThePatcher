package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70752kx {
    public static final C70752kx A00 = new C70752kx();

    public static final void A01(String str, String str2) {
        A03(str, str2, null);
    }

    @NeverInline
    public static final void A03(String str, String str2, Throwable th) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        A09(str, th, AbstractC49591rv.A01(new C50641tc("message", str2)));
    }

    @NeverInline
    public static final void A09(String str, Throwable th, Map map) {
        D1F.A12(str, 0);
        A0A(str, th, map, 817903358);
    }

    public static final void A0A(String str, Throwable th, Map map, int i) {
        D1F.A12(str, 1);
        InterfaceC83711Yde AHC = C65632ch.A01.AHC(str, i);
        if (AHC != null) {
            if (th != null) {
                AHC.Fqz(th);
            }
            for (Map.Entry entry : map.entrySet()) {
                AHC.ADS((String) entry.getKey(), (String) entry.getValue());
            }
            AHC.report();
        }
    }

    @NeverInline
    public final void A0D(String str, String str2, Throwable th) {
        D1F.A12(str2, 1);
        A08(str, str2, th, 817895454);
    }

    public final void A0E(String str, String str2, Throwable th) {
        D1F.A12(str2, 1);
        A08(str, str2, th, 817903759);
    }

    public final void A0G(String str, String str2, Throwable th) {
        D1F.A12(str2, 1);
        A08(str, str2, th, 817896204);
    }

    @NeverInline
    public final void A0K(String str, Map map) {
        A0A(str, null, map, 817903001);
    }

    public static final void A08(String str, String str2, Throwable th, int i) {
        D1F.A12(str2, 2);
        InterfaceC83711Yde AHC = C65632ch.A01.AHC(str, i);
        if (AHC != null) {
            AHC.ADS("message", str2);
            if (th != null) {
                AHC.Fqz(th);
            }
            AHC.report();
        }
    }

    @NeverInline
    public static final void A00(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A01(str, str2);
    }

    @NeverInline
    public static final void A02(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817902344);
    }

    public static final void A04(String str, String str2, Throwable th) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A09(str, th, AbstractC49591rv.A01(new C50641tc("message", str2)));
    }

    public static final void A05(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817893734);
    }

    public static final void A06(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817903681);
    }

    public static final void A07(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817891604);
    }

    public final void A0B(String str, String str2) {
        D1F.A0z(str2);
        A08(str, str2, null, 817901558);
    }

    public final void A0C(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817899173);
    }

    public final void A0F(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817903028);
    }

    public final void A0H(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817892527);
    }

    public final void A0I(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817901427);
    }

    public final void A0J(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A08(str, str2, th, 817895516);
    }
}
