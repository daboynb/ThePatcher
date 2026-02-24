package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QsG, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68635QsG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68635QsG[] A03;
    public static final EnumC68635QsG A04;
    public static final EnumC68635QsG A05;
    public static final EnumC68635QsG A06;
    public static final EnumC68635QsG A07;
    public static final EnumC68635QsG A08;
    public static final EnumC68635QsG A09;
    public static final EnumC68635QsG A0A;
    public static final EnumC68635QsG A0B;
    public static final EnumC68635QsG A0C;
    public final String A00;

    static {
        EnumC68635QsG enumC68635QsG = new EnumC68635QsG("UNRECOGNIZED", 0, "BaselInspirationAnnotationType_unspecified");
        A0C = enumC68635QsG;
        EnumC68635QsG enumC68635QsG2 = new EnumC68635QsG("CREATOR_TIPS", 1, "creator_tips");
        A04 = enumC68635QsG2;
        EnumC68635QsG enumC68635QsG3 = new EnumC68635QsG("HIGH_COMMENT_RATE", 2, "high_comment_rate");
        A05 = enumC68635QsG3;
        EnumC68635QsG enumC68635QsG4 = new EnumC68635QsG("HIGH_LIKE_RATE", 3, "high_like_rate");
        A06 = enumC68635QsG4;
        EnumC68635QsG enumC68635QsG5 = new EnumC68635QsG("HIGH_SAVE_RATE", 4, "high_save_rate");
        A07 = enumC68635QsG5;
        EnumC68635QsG enumC68635QsG6 = new EnumC68635QsG("HIGH_SHARE_RATE", 5, "high_share_rate");
        A08 = enumC68635QsG6;
        EnumC68635QsG enumC68635QsG7 = new EnumC68635QsG("MADE_WITH_EDITS", 6, "made_with_edits");
        A09 = enumC68635QsG7;
        EnumC68635QsG enumC68635QsG8 = new EnumC68635QsG("RELATED_TOPIC", 7, "related_topic");
        A0A = enumC68635QsG8;
        EnumC68635QsG enumC68635QsG9 = new EnumC68635QsG("SIMILAR_CREATOR", 8, "similar_creator");
        A0B = enumC68635QsG9;
        EnumC68635QsG[] enumC68635QsGArr = {enumC68635QsG, enumC68635QsG2, enumC68635QsG3, enumC68635QsG4, enumC68635QsG5, enumC68635QsG6, enumC68635QsG7, enumC68635QsG8, enumC68635QsG9, new EnumC68635QsG("TRENDING_AUDIO", 9, "trending_audio")};
        A03 = enumC68635QsGArr;
        A02 = C22T.A00(enumC68635QsGArr);
        EnumC68635QsG[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68635QsG enumC68635QsG10 : values) {
            A19.put(enumC68635QsG10.A00, enumC68635QsG10);
        }
        A01 = A19;
    }

    public EnumC68635QsG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68635QsG valueOf(String str) {
        return (EnumC68635QsG) Enum.valueOf(EnumC68635QsG.class, str);
    }

    public static EnumC68635QsG[] values() {
        return (EnumC68635QsG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
