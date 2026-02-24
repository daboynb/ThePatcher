package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64132aH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC64132aH[] A03;
    public static final EnumC64132aH A04;
    public static final EnumC64132aH A05;
    public static final EnumC64132aH A06;
    public static final EnumC64132aH A07;
    public static final EnumC64132aH A08;
    public static final EnumC64132aH A09;
    public static final EnumC64132aH A0A;
    public final String A00;

    static {
        EnumC64132aH enumC64132aH = new EnumC64132aH("UNRECOGNIZED", 0, "CreatorSegmentation_unspecified");
        A0A = enumC64132aH;
        EnumC64132aH enumC64132aH2 = new EnumC64132aH("ASPIRING", 1, "aspiring");
        A04 = enumC64132aH2;
        EnumC64132aH enumC64132aH3 = new EnumC64132aH("EMERGING", 2, "emerging");
        A05 = enumC64132aH3;
        EnumC64132aH enumC64132aH4 = new EnumC64132aH("ESTABLISHED", 3, "established");
        A06 = enumC64132aH4;
        EnumC64132aH enumC64132aH5 = new EnumC64132aH("EXPERIMENTING", 4, "experimenting");
        A07 = enumC64132aH5;
        EnumC64132aH enumC64132aH6 = new EnumC64132aH("PREEXPERIMENTING", 5, "pre-experimenting");
        A08 = enumC64132aH6;
        EnumC64132aH enumC64132aH7 = new EnumC64132aH("SUPERSTAR", 6, "superstar");
        A09 = enumC64132aH7;
        EnumC64132aH[] enumC64132aHArr = {enumC64132aH, enumC64132aH2, enumC64132aH3, enumC64132aH4, enumC64132aH5, enumC64132aH6, enumC64132aH7, new EnumC64132aH("UNKNOWN", 7, "unknown")};
        A03 = enumC64132aHArr;
        A02 = C22T.A00(enumC64132aHArr);
        EnumC64132aH[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC64132aH enumC64132aH8 : values) {
            linkedHashMap.put(enumC64132aH8.A00, enumC64132aH8);
        }
        A01 = linkedHashMap;
    }

    public static EnumC64132aH valueOf(String str) {
        return (EnumC64132aH) Enum.valueOf(EnumC64132aH.class, str);
    }

    public static EnumC64132aH[] values() {
        return (EnumC64132aH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC64132aH(String str, int i, String str2) {
        this.A00 = str2;
    }
}
