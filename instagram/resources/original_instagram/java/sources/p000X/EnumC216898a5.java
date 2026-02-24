package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC216898a5 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC216898a5[] A03;
    public static final EnumC216898a5 A04;
    public static final EnumC216898a5 A05;
    public static final EnumC216898a5 A06;
    public final String A00;

    static {
        EnumC216898a5 enumC216898a5 = new EnumC216898a5("IG", 0, "ig");
        A06 = enumC216898a5;
        EnumC216898a5 enumC216898a52 = new EnumC216898a5("BASEL", 1, "basel");
        A04 = enumC216898a52;
        EnumC216898a5 enumC216898a53 = new EnumC216898a5("BASEL_IMPORTED_FROM_IG", 2, "basel_imported_from_ig");
        A05 = enumC216898a53;
        EnumC216898a5[] enumC216898a5Arr = {enumC216898a5, enumC216898a52, enumC216898a53};
        A03 = enumC216898a5Arr;
        A02 = C22T.A00(enumC216898a5Arr);
        EnumC216898a5[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC216898a5 enumC216898a54 : values) {
            linkedHashMap.put(enumC216898a54.A00, enumC216898a54);
        }
        A01 = linkedHashMap;
    }

    public static EnumC216898a5 valueOf(String str) {
        return (EnumC216898a5) Enum.valueOf(EnumC216898a5.class, str);
    }

    public static EnumC216898a5[] values() {
        return (EnumC216898a5[]) A03.clone();
    }

    public EnumC216898a5(String str, int i, String str2) {
        this.A00 = str2;
    }
}
