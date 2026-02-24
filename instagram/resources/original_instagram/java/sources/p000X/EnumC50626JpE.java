package p000X;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JpE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50626JpE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50626JpE[] A03;
    public static final EnumC50626JpE A04;
    public static final EnumC50626JpE A05;
    public static final EnumC50626JpE A06;
    public static final EnumC50626JpE A07;
    public static final EnumC50626JpE A08;
    public static final EnumC50626JpE A09;
    public static final EnumC50626JpE A0A;
    public static final EnumC50626JpE A0B;
    public static final EnumC50626JpE A0C;
    public final String A00;

    static {
        Locale locale = Locale.ROOT;
        String lowerCase = "UNSET_OR_UNRECOGNIZED_ENUM_VALUE".toLowerCase(locale);
        D1F.A0k(lowerCase);
        A0C = new EnumC50626JpE("UNDEFINED", 0, lowerCase);
        String lowerCase2 = "IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL".toLowerCase(locale);
        D1F.A0k(lowerCase2);
        A04 = new EnumC50626JpE("IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL", 1, lowerCase2);
        String lowerCase3 = "IG_EXAMPLE".toLowerCase(locale);
        D1F.A0k(lowerCase3);
        A05 = new EnumC50626JpE("IG_EXAMPLE", 2, lowerCase3);
        String lowerCase4 = "IG_IIC".toLowerCase(locale);
        D1F.A0k(lowerCase4);
        A06 = new EnumC50626JpE("IG_IIC", 3, lowerCase4);
        String lowerCase5 = "IG_SCAM_ABOUT_THIS_ACCOUNT_THREAD_VIEW".toLowerCase(locale);
        D1F.A0k(lowerCase5);
        A08 = new EnumC50626JpE("IG_SCAM_ABOUT_THIS_ACCOUNT_THREAD_VIEW", 4, lowerCase5);
        String lowerCase6 = "IG_SCAM_VICTIM_INITIATED_THREAD_VIEW".toLowerCase(locale);
        D1F.A0k(lowerCase6);
        A09 = new EnumC50626JpE("IG_SCAM_VICTIM_INITIATED_THREAD_VIEW", 5, lowerCase6);
        String lowerCase7 = "IG_LOCATION_WARNING_THREAD_VIEW".toLowerCase(locale);
        D1F.A0k(lowerCase7);
        A07 = new EnumC50626JpE("IG_LOCATION_WARNING_THREAD_VIEW", 6, lowerCase7);
        String lowerCase8 = "IG_SEXTORTION".toLowerCase(locale);
        D1F.A0k(lowerCase8);
        EnumC50626JpE enumC50626JpE = new EnumC50626JpE("IG_SEXTORTION", 7, lowerCase8);
        A0A = enumC50626JpE;
        EnumC50626JpE enumC50626JpE2 = new EnumC50626JpE("TRANSPARENCY_NOTICE_LOCATION_WARNING", 8, "transparency_notice_location_warning");
        A0B = enumC50626JpE2;
        EnumC50626JpE[] enumC50626JpEArr = {A0C, A04, A05, A06, A08, A09, A07, enumC50626JpE, enumC50626JpE2};
        A03 = enumC50626JpEArr;
        A02 = C22T.A00(enumC50626JpEArr);
        EnumC50626JpE[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC50626JpE enumC50626JpE3 : values) {
            linkedHashMap.put(enumC50626JpE3.A00, enumC50626JpE3);
        }
        A01 = AbstractC55371LjZ.A0M(linkedHashMap, new C29074BQg(43));
    }

    public EnumC50626JpE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50626JpE valueOf(String str) {
        return (EnumC50626JpE) Enum.valueOf(EnumC50626JpE.class, str);
    }

    public static EnumC50626JpE[] values() {
        return (EnumC50626JpE[]) A03.clone();
    }
}
