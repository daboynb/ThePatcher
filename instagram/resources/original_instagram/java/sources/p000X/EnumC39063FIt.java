package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39063FIt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39063FIt[] A03;
    public static final EnumC39063FIt A04;
    public static final EnumC39063FIt A05;
    public static final EnumC39063FIt A06;
    public static final EnumC39063FIt A07;
    public static final EnumC39063FIt A08;
    public static final EnumC39063FIt A09;
    public static final EnumC39063FIt A0A;
    public static final EnumC39063FIt A0B;
    public static final EnumC39063FIt A0C;
    public static final EnumC39063FIt A0D;
    public static final EnumC39063FIt A0E;
    public static final EnumC39063FIt A0F;
    public final String A00;

    static {
        EnumC39063FIt enumC39063FIt = new EnumC39063FIt("EMAIL", 0, "email");
        A04 = enumC39063FIt;
        EnumC39063FIt enumC39063FIt2 = new EnumC39063FIt("MONETIZATION_INBOX", 1, "monetization_inbox");
        A06 = enumC39063FIt2;
        EnumC39063FIt enumC39063FIt3 = new EnumC39063FIt("NOTIFICATION", 2, "notification");
        A08 = enumC39063FIt3;
        EnumC39063FIt enumC39063FIt4 = new EnumC39063FIt("POST_LIVE", 3, "post_live");
        A0A = enumC39063FIt4;
        EnumC39063FIt enumC39063FIt5 = new EnumC39063FIt("PRO_HOME", 4, "pro_home");
        A0C = enumC39063FIt5;
        EnumC39063FIt enumC39063FIt6 = new EnumC39063FIt("QP", 5, "qp");
        A0D = enumC39063FIt6;
        EnumC39063FIt enumC39063FIt7 = new EnumC39063FIt("SETTINGS", 6, "settings");
        A0E = enumC39063FIt7;
        EnumC39063FIt enumC39063FIt8 = new EnumC39063FIt("UNKNOWN", 7, "unknown");
        A0F = enumC39063FIt8;
        EnumC39063FIt enumC39063FIt9 = new EnumC39063FIt("MONETIZATION_ELIGIBILITY_SCREEN", 8, "monetization_eligibility_screen");
        A05 = enumC39063FIt9;
        EnumC39063FIt enumC39063FIt10 = new EnumC39063FIt("PAYOUT_HUB", 9, "payout_hub");
        A09 = enumC39063FIt10;
        EnumC39063FIt enumC39063FIt11 = new EnumC39063FIt("PROFILE", 10, "profile");
        A0B = enumC39063FIt11;
        EnumC39063FIt enumC39063FIt12 = new EnumC39063FIt("NATIVE_PROMO_DIALOG", 11, "native_promo_dialog");
        A07 = enumC39063FIt12;
        EnumC39063FIt[] enumC39063FItArr = {enumC39063FIt, enumC39063FIt2, enumC39063FIt3, enumC39063FIt4, enumC39063FIt5, enumC39063FIt6, enumC39063FIt7, enumC39063FIt8, enumC39063FIt9, enumC39063FIt10, enumC39063FIt11, enumC39063FIt12, new EnumC39063FIt("BSC_PRO_DASH", 12, "bsc_pro_dash")};
        A03 = enumC39063FItArr;
        A02 = C22T.A00(enumC39063FItArr);
        EnumC39063FIt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC39063FIt enumC39063FIt13 : values) {
            A19.put(enumC39063FIt13.A00, enumC39063FIt13);
        }
        A01 = A19;
    }

    public EnumC39063FIt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39063FIt valueOf(String str) {
        return (EnumC39063FIt) Enum.valueOf(EnumC39063FIt.class, str);
    }

    public static EnumC39063FIt[] values() {
        return (EnumC39063FIt[]) A03.clone();
    }
}
