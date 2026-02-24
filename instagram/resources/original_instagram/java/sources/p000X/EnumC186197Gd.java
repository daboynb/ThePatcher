package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186197Gd {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186197Gd[] A03;
    public static final EnumC186197Gd A04;
    public static final EnumC186197Gd A05;
    public final String A00;

    static {
        EnumC186197Gd enumC186197Gd = new EnumC186197Gd("UNRECOGNIZED", 0, "MoreInfoFacepileSizeType_unspecified");
        A05 = enumC186197Gd;
        EnumC186197Gd enumC186197Gd2 = new EnumC186197Gd("LARGE", 1, "large");
        A04 = enumC186197Gd2;
        EnumC186197Gd[] enumC186197GdArr = {enumC186197Gd, enumC186197Gd2, new EnumC186197Gd("SMALL", 2, "small")};
        A03 = enumC186197GdArr;
        A02 = C22T.A00(enumC186197GdArr);
        EnumC186197Gd[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186197Gd enumC186197Gd3 : values) {
            linkedHashMap.put(enumC186197Gd3.A00, enumC186197Gd3);
        }
        A01 = linkedHashMap;
    }

    public EnumC186197Gd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186197Gd valueOf(String str) {
        return (EnumC186197Gd) Enum.valueOf(EnumC186197Gd.class, str);
    }

    public static EnumC186197Gd[] values() {
        return (EnumC186197Gd[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
