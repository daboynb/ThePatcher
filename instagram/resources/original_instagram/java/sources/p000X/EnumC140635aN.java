package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC140635aN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC140635aN[] A03;
    public static final EnumC140635aN A04;
    public static final EnumC140635aN A05;
    public final String A00;

    static {
        EnumC140635aN enumC140635aN = new EnumC140635aN("UNRECOGNIZED", 0, "ProfessionalClipsUpsellType_unspecified");
        A05 = enumC140635aN;
        EnumC140635aN enumC140635aN2 = new EnumC140635aN("FOR_BUSINESSES_PILL", 1, "1");
        A04 = enumC140635aN2;
        EnumC140635aN[] enumC140635aNArr = {enumC140635aN, enumC140635aN2, new EnumC140635aN("NO_UPSELL", 2, "0")};
        A03 = enumC140635aNArr;
        A02 = C22T.A00(enumC140635aNArr);
        EnumC140635aN[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC140635aN enumC140635aN3 : values) {
            linkedHashMap.put(enumC140635aN3.A00, enumC140635aN3);
        }
        A01 = linkedHashMap;
    }

    public static EnumC140635aN valueOf(String str) {
        return (EnumC140635aN) Enum.valueOf(EnumC140635aN.class, str);
    }

    public static EnumC140635aN[] values() {
        return (EnumC140635aN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC140635aN(String str, int i, String str2) {
        this.A00 = str2;
    }
}
