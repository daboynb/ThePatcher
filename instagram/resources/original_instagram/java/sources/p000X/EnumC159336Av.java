package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC159336Av {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC159336Av[] A03;
    public static final EnumC159336Av A04;
    public static final EnumC159336Av A05;
    public final String A00;

    static {
        EnumC159336Av enumC159336Av = new EnumC159336Av("UNRECOGNIZED", 0, "ShowcaseTileTypeEnum_unspecified");
        A05 = enumC159336Av;
        EnumC159336Av enumC159336Av2 = new EnumC159336Av("INTRO_CARD", 1, "INTRO_CARD");
        A04 = enumC159336Av2;
        EnumC159336Av[] enumC159336AvArr = {enumC159336Av, enumC159336Av2, new EnumC159336Av("PRODUCT", 2, "PRODUCT")};
        A03 = enumC159336AvArr;
        A02 = C22T.A00(enumC159336AvArr);
        EnumC159336Av[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC159336Av enumC159336Av3 : values) {
            linkedHashMap.put(enumC159336Av3.A00, enumC159336Av3);
        }
        A01 = linkedHashMap;
    }

    public EnumC159336Av(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC159336Av valueOf(String str) {
        return (EnumC159336Av) Enum.valueOf(EnumC159336Av.class, str);
    }

    public static EnumC159336Av[] values() {
        return (EnumC159336Av[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
