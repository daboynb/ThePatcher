package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KTo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52062KTo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC52062KTo[] A03;
    public static final EnumC52062KTo A04;
    public static final EnumC52062KTo A05;
    public static final EnumC52062KTo A06;
    public static final EnumC52062KTo A07;
    public static final EnumC52062KTo A08;
    public static final EnumC52062KTo A09;
    public static final EnumC52062KTo A0A;
    public static final EnumC52062KTo A0B;
    public static final EnumC52062KTo A0C;
    public final int A00;

    static {
        EnumC52062KTo enumC52062KTo = new EnumC52062KTo("THREE_THUMBNAILS", 0, 1);
        A07 = enumC52062KTo;
        EnumC52062KTo enumC52062KTo2 = new EnumC52062KTo("FOUR_THUMBNAILS", 1, 2);
        A04 = enumC52062KTo2;
        EnumC52062KTo enumC52062KTo3 = new EnumC52062KTo("HIDE_THUMBNAILS", 2, 3);
        A05 = enumC52062KTo3;
        EnumC52062KTo enumC52062KTo4 = new EnumC52062KTo("TWO_THUMBNAILS", 3, 5);
        A0C = enumC52062KTo4;
        EnumC52062KTo enumC52062KTo5 = new EnumC52062KTo("TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS", 4, 6);
        A0A = enumC52062KTo5;
        EnumC52062KTo enumC52062KTo6 = new EnumC52062KTo("TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS", 5, 7);
        A09 = enumC52062KTo6;
        EnumC52062KTo enumC52062KTo7 = new EnumC52062KTo("TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS_WITH_TITLES", 6, 8);
        A0B = enumC52062KTo7;
        EnumC52062KTo enumC52062KTo8 = new EnumC52062KTo("TOP_MAIN_BOTTOM_SCROLLABLE_THUMBNAILS", 7, 9);
        A08 = enumC52062KTo8;
        EnumC52062KTo enumC52062KTo9 = new EnumC52062KTo("SECOND_CARD_TAPPABLE_THUMBNAILS", 8, 10);
        A06 = enumC52062KTo9;
        EnumC52062KTo[] enumC52062KToArr = {enumC52062KTo, enumC52062KTo2, enumC52062KTo3, enumC52062KTo4, enumC52062KTo5, enumC52062KTo6, enumC52062KTo7, enumC52062KTo8, enumC52062KTo9, new EnumC52062KTo("SECOND_CARD_TAPPABLE_THUMBNAILS_WITH_TITLES", 9, 11)};
        A03 = enumC52062KToArr;
        A02 = C22T.A00(enumC52062KToArr);
        EnumC52062KTo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC52062KTo enumC52062KTo10 : values) {
            linkedHashMap.put(Integer.valueOf(enumC52062KTo10.A00), enumC52062KTo10);
        }
        A01 = linkedHashMap;
    }

    public EnumC52062KTo(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC52062KTo valueOf(String str) {
        return (EnumC52062KTo) Enum.valueOf(EnumC52062KTo.class, str);
    }

    public static EnumC52062KTo[] values() {
        return (EnumC52062KTo[]) A03.clone();
    }
}
