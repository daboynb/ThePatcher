package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JnI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50506JnI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50506JnI[] A03;
    public static final EnumC50506JnI A04;
    public static final EnumC50506JnI A05;
    public static final EnumC50506JnI A06;
    public static final EnumC50506JnI A07;
    public static final EnumC50506JnI A08;
    public static final EnumC50506JnI A09;
    public static final EnumC50506JnI A0A;
    public static final EnumC50506JnI A0B;
    public static final EnumC50506JnI A0C;
    public static final EnumC50506JnI A0D;
    public final String A00;

    static {
        EnumC50506JnI enumC50506JnI = new EnumC50506JnI("UNRECOGNIZED", 0, "RIXUCoverElementMetadataType_unspecified");
        A0D = enumC50506JnI;
        EnumC50506JnI enumC50506JnI2 = new EnumC50506JnI("AUTHOR_USERNAME", 1, "author_username");
        A04 = enumC50506JnI2;
        EnumC50506JnI enumC50506JnI3 = new EnumC50506JnI("AUTHOR_USERNAME_WITH_PROFILE_PIC", 2, "author_username_with_profile_pic");
        A05 = enumC50506JnI3;
        EnumC50506JnI enumC50506JnI4 = new EnumC50506JnI("CONTENT_NOTE", 3, "content_note");
        A06 = enumC50506JnI4;
        EnumC50506JnI enumC50506JnI5 = new EnumC50506JnI("FACEPILE_OR_LIKE_COUNT_WITH_HEART", 4, "facepile_or_like_count_with_heart");
        A07 = enumC50506JnI5;
        EnumC50506JnI enumC50506JnI6 = new EnumC50506JnI("LIKE_COUNT_TEXT_WTIH_ICON", 5, "like_count_text_with_icon");
        A0A = enumC50506JnI6;
        EnumC50506JnI enumC50506JnI7 = new EnumC50506JnI("LIKE_COUNT_WITH_HEART", 6, "like_count_with_heart");
        A0B = enumC50506JnI7;
        EnumC50506JnI enumC50506JnI8 = new EnumC50506JnI("LIKED_BY_FACEPILE", 7, "liked_by_facepile");
        A08 = enumC50506JnI8;
        EnumC50506JnI enumC50506JnI9 = new EnumC50506JnI("LIKED_BY_FACEPILE_WITH_HEART", 8, "liked_by_facepile_with_heart");
        A09 = enumC50506JnI9;
        EnumC50506JnI enumC50506JnI10 = new EnumC50506JnI("PLAY_COUNT_TEXT_WITH_ICON", 9, "play_count_text_with_icon");
        A0C = enumC50506JnI10;
        EnumC50506JnI[] enumC50506JnIArr = {enumC50506JnI, enumC50506JnI2, enumC50506JnI3, enumC50506JnI4, enumC50506JnI5, enumC50506JnI6, enumC50506JnI7, enumC50506JnI8, enumC50506JnI9, enumC50506JnI10, new EnumC50506JnI("TEMPLATE_SOCIAL_GRAPH_FACEPILE", 10, "template_social_graph_facepile")};
        A03 = enumC50506JnIArr;
        A02 = C22T.A00(enumC50506JnIArr);
        EnumC50506JnI[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC50506JnI enumC50506JnI11 : values) {
            linkedHashMap.put(enumC50506JnI11.A00, enumC50506JnI11);
        }
        A01 = linkedHashMap;
    }

    public EnumC50506JnI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50506JnI valueOf(String str) {
        return (EnumC50506JnI) Enum.valueOf(EnumC50506JnI.class, str);
    }

    public static EnumC50506JnI[] values() {
        return (EnumC50506JnI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
