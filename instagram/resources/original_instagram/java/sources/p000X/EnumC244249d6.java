package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9d6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC244249d6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC244249d6[] A03;
    public static final EnumC244249d6 A04;
    public static final EnumC244249d6 A05;
    public static final EnumC244249d6 A06;
    public static final EnumC244249d6 A07;
    public static final EnumC244249d6 A08;
    public static final EnumC244249d6 A09;
    public static final EnumC244249d6 A0A;
    public static final EnumC244249d6 A0B;
    public static final EnumC244249d6 A0C;
    public final String A00;

    static {
        EnumC244249d6 enumC244249d6 = new EnumC244249d6("UNRECOGNIZED", 0, "PostTriggerExperienceEligibleTrigger_unspecified");
        A0C = enumC244249d6;
        EnumC244249d6 enumC244249d62 = new EnumC244249d6("CAPTION_TAP", 1, "5");
        A04 = enumC244249d62;
        EnumC244249d6 enumC244249d63 = new EnumC244249d6("CTA_CLICK", 2, "1");
        A05 = enumC244249d63;
        EnumC244249d6 enumC244249d64 = new EnumC244249d6("DWELL", 3, "8");
        A06 = enumC244249d64;
        EnumC244249d6 enumC244249d65 = new EnumC244249d6("DWELL_5S", 4, "6");
        A07 = enumC244249d65;
        EnumC244249d6 enumC244249d66 = new EnumC244249d6("LONG_DWELL", 5, "9");
        A08 = enumC244249d66;
        EnumC244249d6 enumC244249d67 = new EnumC244249d6("OPT_IN_TAP", 6, "4");
        A09 = enumC244249d67;
        EnumC244249d6 enumC244249d68 = new EnumC244249d6("PROFILE_TAP", 7, "2");
        A0A = enumC244249d68;
        EnumC244249d6 enumC244249d69 = new EnumC244249d6("RESHARE_BUTTON", 8, "7");
        A0B = enumC244249d69;
        EnumC244249d6[] enumC244249d6Arr = {enumC244249d6, enumC244249d62, enumC244249d63, enumC244249d64, enumC244249d65, enumC244249d66, enumC244249d67, enumC244249d68, enumC244249d69, new EnumC244249d6("TAP_AND_HOLD", 9, "3")};
        A03 = enumC244249d6Arr;
        A02 = C22T.A00(enumC244249d6Arr);
        EnumC244249d6[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC244249d6 enumC244249d610 : values) {
            linkedHashMap.put(enumC244249d610.A00, enumC244249d610);
        }
        A01 = linkedHashMap;
    }

    public EnumC244249d6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244249d6 valueOf(String str) {
        return (EnumC244249d6) Enum.valueOf(EnumC244249d6.class, str);
    }

    public static EnumC244249d6[] values() {
        return (EnumC244249d6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
