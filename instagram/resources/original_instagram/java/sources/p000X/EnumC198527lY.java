package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC198527lY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC198527lY[] A03;
    public static final EnumC198527lY A04;
    public static final EnumC198527lY A05;
    public final String A00;

    static {
        EnumC198527lY enumC198527lY = new EnumC198527lY("UNRECOGNIZED", 0, "IGCreativeCTAStickerStyleEnum_unspecified");
        A05 = enumC198527lY;
        EnumC198527lY enumC198527lY2 = new EnumC198527lY("PRODUCT", 1, "PRODUCT");
        A04 = enumC198527lY2;
        EnumC198527lY[] enumC198527lYArr = {enumC198527lY, enumC198527lY2};
        A03 = enumC198527lYArr;
        A02 = C22T.A00(enumC198527lYArr);
        EnumC198527lY[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC198527lY enumC198527lY3 : values) {
            linkedHashMap.put(enumC198527lY3.A00, enumC198527lY3);
        }
        A01 = linkedHashMap;
    }

    public EnumC198527lY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC198527lY valueOf(String str) {
        return (EnumC198527lY) Enum.valueOf(EnumC198527lY.class, str);
    }

    public static EnumC198527lY[] values() {
        return (EnumC198527lY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
