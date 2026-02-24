package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211558Fr {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC211558Fr[] A03;
    public static final EnumC211558Fr A04;
    public static final EnumC211558Fr A05;
    public static final EnumC211558Fr A06;
    public static final EnumC211558Fr A07;
    public final String A00;

    static {
        EnumC211558Fr enumC211558Fr = new EnumC211558Fr("UNRECOGNIZED", 0, "MediaAttributionDisplayIcon_unspecified");
        A07 = enumC211558Fr;
        EnumC211558Fr enumC211558Fr2 = new EnumC211558Fr("EDITS_APP", 1, "EDITS_APP");
        A04 = enumC211558Fr2;
        EnumC211558Fr enumC211558Fr3 = new EnumC211558Fr("NONE", 2, "NONE");
        A05 = enumC211558Fr3;
        EnumC211558Fr enumC211558Fr4 = new EnumC211558Fr("SILVERSTONE_APP", 3, "SILVERSTONE_APP");
        A06 = enumC211558Fr4;
        EnumC211558Fr[] enumC211558FrArr = {enumC211558Fr, enumC211558Fr2, enumC211558Fr3, enumC211558Fr4, new EnumC211558Fr("USE_TEMPLATE", 4, "USE_TEMPLATE")};
        A03 = enumC211558FrArr;
        A02 = C22T.A00(enumC211558FrArr);
        EnumC211558Fr[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC211558Fr enumC211558Fr5 : values) {
            linkedHashMap.put(enumC211558Fr5.A00, enumC211558Fr5);
        }
        A01 = linkedHashMap;
    }

    public EnumC211558Fr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC211558Fr valueOf(String str) {
        return (EnumC211558Fr) Enum.valueOf(EnumC211558Fr.class, str);
    }

    public static EnumC211558Fr[] values() {
        return (EnumC211558Fr[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
