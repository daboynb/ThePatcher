package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC174676oB {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC174676oB[] A03;
    public static final EnumC174676oB A04;
    public static final EnumC174676oB A05;
    public static final EnumC174676oB A06;
    public static final EnumC174676oB A07;
    public static final EnumC174676oB A08;
    public static final EnumC174676oB A09;
    public static final EnumC174676oB A0A;
    public final String A00;

    static {
        EnumC174676oB enumC174676oB = new EnumC174676oB("UNRECOGNIZED", 0, "ACRType_unspecified");
        A0A = enumC174676oB;
        EnumC174676oB enumC174676oB2 = new EnumC174676oB("ACTIVE_STORY", 1, "active_story");
        A04 = enumC174676oB2;
        EnumC174676oB enumC174676oB3 = new EnumC174676oB("AI_CONTENT_REEL", 2, "ai_content_reel");
        A05 = enumC174676oB3;
        EnumC174676oB enumC174676oB4 = new EnumC174676oB("CAMERA_ROLL", 3, "camera_roll");
        A06 = enumC174676oB4;
        EnumC174676oB enumC174676oB5 = new EnumC174676oB("FEED_CAROUSEL_HISTORICAL", 4, "feed_carousel_historical");
        A07 = enumC174676oB5;
        EnumC174676oB enumC174676oB6 = new EnumC174676oB("HIGHLIGHT_REEL", 5, "highlight_reel");
        A08 = enumC174676oB6;
        EnumC174676oB enumC174676oB7 = new EnumC174676oB("SMART_REEL", 6, "smart_reel");
        A09 = enumC174676oB7;
        EnumC174676oB[] enumC174676oBArr = {enumC174676oB, enumC174676oB2, enumC174676oB3, enumC174676oB4, enumC174676oB5, enumC174676oB6, enumC174676oB7, new EnumC174676oB("UNKNOWN", 7, "")};
        A03 = enumC174676oBArr;
        A02 = C22T.A00(enumC174676oBArr);
        EnumC174676oB[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC174676oB enumC174676oB8 : values) {
            linkedHashMap.put(enumC174676oB8.A00, enumC174676oB8);
        }
        A01 = linkedHashMap;
    }

    public EnumC174676oB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC174676oB valueOf(String str) {
        return (EnumC174676oB) Enum.valueOf(EnumC174676oB.class, str);
    }

    public static EnumC174676oB[] values() {
        return (EnumC174676oB[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
