package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JIX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JIX[] A03;
    public static final JIX A04;
    public static final JIX A05;
    public static final JIX A06;
    public static final JIX A07;
    public static final JIX A08;
    public static final JIX A09;
    public static final JIX A0A;
    public final String A00;

    static {
        JIX jix = new JIX("UNRECOGNIZED", 0, "PromotionMetricName_unspecified");
        A0A = jix;
        JIX jix2 = new JIX("PRODUCT_ACCOUNT_REACH_COUNT", 1, "PRODUCT_ACCOUNT_REACH_COUNT");
        A04 = jix2;
        JIX jix3 = new JIX("PRODUCT_ADDS_TO_CART_COUNT", 2, "PRODUCT_ADDS_TO_CART_COUNT");
        A05 = jix3;
        JIX jix4 = new JIX("PRODUCT_INITIATE_CHECKOUT_COUNT", 3, "PRODUCT_INITIATE_CHECKOUT_COUNT");
        A06 = jix4;
        JIX jix5 = new JIX("PRODUCT_MESSAGE_COUNT", 4, "PRODUCT_MESSAGE_COUNT");
        A07 = jix5;
        JIX jix6 = new JIX("PRODUCT_PROFILE_VISIT_COUNT", 5, "PRODUCT_PROFILE_VISIT_COUNT");
        A08 = jix6;
        JIX jix7 = new JIX("PRODUCT_VIEWS_COUNT", 6, "PRODUCT_VIEWS_COUNT");
        A09 = jix7;
        JIX[] jixArr = {jix, jix2, jix3, jix4, jix5, jix6, jix7, new JIX("PRODUCT_WEBSITE_VISIT_COUNT", 7, "PRODUCT_WEBSITE_VISIT_COUNT")};
        A03 = jixArr;
        A02 = C22T.A00(jixArr);
        JIX[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JIX jix8 : values) {
            A19.put(jix8.A00, jix8);
        }
        A01 = A19;
    }

    public JIX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JIX valueOf(String str) {
        return (JIX) Enum.valueOf(JIX.class, str);
    }

    public static JIX[] values() {
        return (JIX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
