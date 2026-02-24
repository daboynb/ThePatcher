package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IhY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47606IhY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47606IhY[] A03;
    public static final EnumC47606IhY A04;
    public static final EnumC47606IhY A05;
    public final String A00;

    static {
        EnumC47606IhY enumC47606IhY = new EnumC47606IhY("UNRECOGNIZED", 0, "IGAdsCardStickerClickAreaEnum_unspecified");
        A05 = enumC47606IhY;
        EnumC47606IhY enumC47606IhY2 = new EnumC47606IhY("CTA_ONLY", 1, "CTA_ONLY");
        A04 = enumC47606IhY2;
        EnumC47606IhY[] enumC47606IhYArr = {enumC47606IhY, enumC47606IhY2, new EnumC47606IhY("STICKER", 2, "STICKER")};
        A03 = enumC47606IhYArr;
        A02 = C22T.A00(enumC47606IhYArr);
        EnumC47606IhY[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC47606IhY enumC47606IhY3 : values) {
            linkedHashMap.put(enumC47606IhY3.A00, enumC47606IhY3);
        }
        A01 = linkedHashMap;
    }

    public EnumC47606IhY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47606IhY valueOf(String str) {
        return (EnumC47606IhY) Enum.valueOf(EnumC47606IhY.class, str);
    }

    public static EnumC47606IhY[] values() {
        return (EnumC47606IhY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
