package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dit, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34971Dit {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC34971Dit[] A03;
    public static final EnumC34971Dit A04;
    public static final EnumC34971Dit A05;
    public final String A00;

    static {
        EnumC34971Dit enumC34971Dit = new EnumC34971Dit("STANDALONE", 0, "standalone");
        A05 = enumC34971Dit;
        EnumC34971Dit enumC34971Dit2 = new EnumC34971Dit("DIRECT", 1, "direct");
        A04 = enumC34971Dit2;
        EnumC34971Dit[] enumC34971DitArr = {enumC34971Dit, enumC34971Dit2};
        A03 = enumC34971DitArr;
        A02 = C22T.A00(enumC34971DitArr);
        EnumC34971Dit[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC34971Dit enumC34971Dit3 : values) {
            linkedHashMap.put(enumC34971Dit3.A00, enumC34971Dit3);
        }
        A01 = linkedHashMap;
    }

    public EnumC34971Dit(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC34971Dit valueOf(String str) {
        return (EnumC34971Dit) Enum.valueOf(EnumC34971Dit.class, str);
    }

    public static EnumC34971Dit[] values() {
        return (EnumC34971Dit[]) A03.clone();
    }
}
