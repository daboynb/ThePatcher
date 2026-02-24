package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IhZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47607IhZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47607IhZ[] A03;
    public static final EnumC47607IhZ A04;
    public static final EnumC47607IhZ A05;
    public static final EnumC47607IhZ A06;
    public static final EnumC47607IhZ A07;
    public static final EnumC47607IhZ A08;
    public final String A00;

    static {
        EnumC47607IhZ enumC47607IhZ = new EnumC47607IhZ("UNRECOGNIZED", 0, "IGAdsCardStickerCTATypeEnum_unspecified");
        A08 = enumC47607IhZ;
        EnumC47607IhZ enumC47607IhZ2 = new EnumC47607IhZ("BUTTON_CTA", 1, "BUTTON_CTA");
        A04 = enumC47607IhZ2;
        EnumC47607IhZ enumC47607IhZ3 = new EnumC47607IhZ("SMALL_BUTTON_CTA", 2, "SMALL_BUTTON_CTA");
        A05 = enumC47607IhZ3;
        EnumC47607IhZ enumC47607IhZ4 = new EnumC47607IhZ("STICKER_CTA", 3, "STICKER_CTA");
        A06 = enumC47607IhZ4;
        EnumC47607IhZ enumC47607IhZ5 = new EnumC47607IhZ("STICKER_CTA_BG_HIGHLIGHT", 4, "STICKER_CTA_BG_HIGHLIGHT");
        A07 = enumC47607IhZ5;
        EnumC47607IhZ[] enumC47607IhZArr = {enumC47607IhZ, enumC47607IhZ2, enumC47607IhZ3, enumC47607IhZ4, enumC47607IhZ5, new EnumC47607IhZ("STICKER_CTA_DELAYED_BG_HIGHLIGHT", 5, "STICKER_CTA_DELAYED_BG_HIGHLIGHT")};
        A03 = enumC47607IhZArr;
        A02 = C22T.A00(enumC47607IhZArr);
        EnumC47607IhZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC47607IhZ enumC47607IhZ6 : values) {
            linkedHashMap.put(enumC47607IhZ6.A00, enumC47607IhZ6);
        }
        A01 = linkedHashMap;
    }

    public EnumC47607IhZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47607IhZ valueOf(String str) {
        return (EnumC47607IhZ) Enum.valueOf(EnumC47607IhZ.class, str);
    }

    public static EnumC47607IhZ[] values() {
        return (EnumC47607IhZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
