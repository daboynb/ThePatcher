package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186227Gg {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186227Gg[] A03;
    public static final EnumC186227Gg A04;
    public static final EnumC186227Gg A05;
    public final String A00;

    static {
        EnumC186227Gg enumC186227Gg = new EnumC186227Gg("UNRECOGNIZED", 0, "MoreInfoSUGPositionType_unspecified");
        A05 = enumC186227Gg;
        EnumC186227Gg enumC186227Gg2 = new EnumC186227Gg("ABOVE_CTA", 1, "above_cta");
        A04 = enumC186227Gg2;
        EnumC186227Gg[] enumC186227GgArr = {enumC186227Gg, enumC186227Gg2, new EnumC186227Gg("FOOTER", 2, "footer")};
        A03 = enumC186227GgArr;
        A02 = C22T.A00(enumC186227GgArr);
        EnumC186227Gg[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186227Gg enumC186227Gg3 : values) {
            linkedHashMap.put(enumC186227Gg3.A00, enumC186227Gg3);
        }
        A01 = linkedHashMap;
    }

    public EnumC186227Gg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186227Gg valueOf(String str) {
        return (EnumC186227Gg) Enum.valueOf(EnumC186227Gg.class, str);
    }

    public static EnumC186227Gg[] values() {
        return (EnumC186227Gg[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
