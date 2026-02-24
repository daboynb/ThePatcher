package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC150215pp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC150215pp[] A03;
    public static final EnumC150215pp A04;
    public static final EnumC150215pp A05;
    public static final EnumC150215pp A06;
    public static final EnumC150215pp A07;
    public static final EnumC150215pp A08;
    public static final EnumC150215pp A09;
    public static final EnumC150215pp A0A;
    public static final EnumC150215pp A0B;
    public static final EnumC150215pp A0C;
    public final String A00;

    static {
        EnumC150215pp enumC150215pp = new EnumC150215pp("UNRECOGNIZED", 0, "ClipsIFUType_unspecified");
        A0C = enumC150215pp;
        EnumC150215pp enumC150215pp2 = new EnumC150215pp("BASEL", 1, "basel");
        A04 = enumC150215pp2;
        EnumC150215pp enumC150215pp3 = new EnumC150215pp("DIRECT_SEARCH", 2, "direct_search");
        A05 = enumC150215pp3;
        EnumC150215pp enumC150215pp4 = new EnumC150215pp("MUSIC_DROPS", 3, "music_drops");
        A06 = enumC150215pp4;
        EnumC150215pp enumC150215pp5 = new EnumC150215pp("QUEST_AQP", 4, "quest_aqp");
        A07 = enumC150215pp5;
        EnumC150215pp enumC150215pp6 = new EnumC150215pp("QUICK_PROMOTION", 5, "quick_promotion");
        A08 = enumC150215pp6;
        EnumC150215pp enumC150215pp7 = new EnumC150215pp("RBM_AQP", 6, "rbm_aqp");
        A09 = enumC150215pp7;
        EnumC150215pp enumC150215pp8 = new EnumC150215pp("SUGGESTED", 7, "suggested");
        A0A = enumC150215pp8;
        EnumC150215pp enumC150215pp9 = new EnumC150215pp("TRENDING", 8, "trending");
        A0B = enumC150215pp9;
        EnumC150215pp[] enumC150215ppArr = {enumC150215pp, enumC150215pp2, enumC150215pp3, enumC150215pp4, enumC150215pp5, enumC150215pp6, enumC150215pp7, enumC150215pp8, enumC150215pp9, new EnumC150215pp("TRENDING_ATTRIBUTE", 9, "trending_attribute")};
        A03 = enumC150215ppArr;
        A02 = C22T.A00(enumC150215ppArr);
        EnumC150215pp[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC150215pp enumC150215pp10 : values) {
            linkedHashMap.put(enumC150215pp10.A00, enumC150215pp10);
        }
        A01 = linkedHashMap;
    }

    public static EnumC150215pp valueOf(String str) {
        return (EnumC150215pp) Enum.valueOf(EnumC150215pp.class, str);
    }

    public static EnumC150215pp[] values() {
        return (EnumC150215pp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC150215pp(String str, int i, String str2) {
        this.A00 = str2;
    }
}
