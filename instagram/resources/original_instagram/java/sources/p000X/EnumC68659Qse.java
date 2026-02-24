package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Qse, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68659Qse {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68659Qse[] A03;
    public static final EnumC68659Qse A04;
    public static final EnumC68659Qse A05;
    public static final EnumC68659Qse A06;
    public static final EnumC68659Qse A07;
    public static final EnumC68659Qse A08;
    public static final EnumC68659Qse A09;
    public static final EnumC68659Qse A0A;
    public static final EnumC68659Qse A0B;
    public static final EnumC68659Qse A0C;
    public static final EnumC68659Qse A0D;
    public static final EnumC68659Qse A0E;
    public final String A00;

    static {
        EnumC68659Qse enumC68659Qse = new EnumC68659Qse("UNRECOGNIZED", 0, "StoryTrendingTemplateSectionType_unspecified");
        A0E = enumC68659Qse;
        EnumC68659Qse enumC68659Qse2 = new EnumC68659Qse("AYT_CLIPS", 1, "AYT_CLIPS");
        A04 = enumC68659Qse2;
        EnumC68659Qse enumC68659Qse3 = new EnumC68659Qse("AY_REGULAR", 2, "AY_REGULAR");
        A05 = enumC68659Qse3;
        EnumC68659Qse enumC68659Qse4 = new EnumC68659Qse("CAMERA", 3, "CAMERA");
        A06 = enumC68659Qse4;
        EnumC68659Qse enumC68659Qse5 = new EnumC68659Qse("CURATED_SECTION", 4, "CURATED_SECTION");
        A07 = enumC68659Qse5;
        EnumC68659Qse enumC68659Qse6 = new EnumC68659Qse("FIND_IT_FIRST", 5, "FIND_IT_FIRST");
        A08 = enumC68659Qse6;
        EnumC68659Qse enumC68659Qse7 = new EnumC68659Qse("FOR_YOU", 6, "FOR_YOU");
        A09 = enumC68659Qse7;
        EnumC68659Qse enumC68659Qse8 = new EnumC68659Qse("HOT_RIGHT_NOW", 7, "HOT_RIGHT_NOW");
        A0A = enumC68659Qse8;
        EnumC68659Qse enumC68659Qse9 = new EnumC68659Qse("INTERNATIONAL_HITS", 8, "INTERNATIONAL_HITS");
        A0B = enumC68659Qse9;
        EnumC68659Qse enumC68659Qse10 = new EnumC68659Qse("REEL_TEMPLATE_BROWSER", 9, "REEL_TEMPLATE_BROWSER");
        A0C = enumC68659Qse10;
        EnumC68659Qse enumC68659Qse11 = new EnumC68659Qse("RESTYLES", 10, "RESTYLES");
        A0D = enumC68659Qse11;
        EnumC68659Qse[] enumC68659QseArr = {enumC68659Qse, enumC68659Qse2, enumC68659Qse3, enumC68659Qse4, enumC68659Qse5, enumC68659Qse6, enumC68659Qse7, enumC68659Qse8, enumC68659Qse9, enumC68659Qse10, enumC68659Qse11};
        A03 = enumC68659QseArr;
        A02 = C22T.A00(enumC68659QseArr);
        EnumC68659Qse[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68659Qse enumC68659Qse12 : values) {
            A19.put(enumC68659Qse12.A00, enumC68659Qse12);
        }
        A01 = A19;
    }

    public EnumC68659Qse(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68659Qse valueOf(String str) {
        return (EnumC68659Qse) Enum.valueOf(EnumC68659Qse.class, str);
    }

    public static EnumC68659Qse[] values() {
        return (EnumC68659Qse[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
