package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC212698Kb {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC212698Kb[] A03;
    public static final EnumC212698Kb A04;
    public static final EnumC212698Kb A05;
    public final String A00;

    static {
        EnumC212698Kb enumC212698Kb = new EnumC212698Kb("UNRECOGNIZED", 0, "DynamicProductAdDisplayOption_unspecified");
        A05 = enumC212698Kb;
        EnumC212698Kb enumC212698Kb2 = new EnumC212698Kb("BACKGROUND_CROPPING", 1, "BACKGROUND_CROPPING");
        A04 = enumC212698Kb2;
        EnumC212698Kb[] enumC212698KbArr = {enumC212698Kb, enumC212698Kb2, new EnumC212698Kb("BACKGROUND_PADDING", 2, "BACKGROUND_PADDING")};
        A03 = enumC212698KbArr;
        A02 = C22T.A00(enumC212698KbArr);
        EnumC212698Kb[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC212698Kb enumC212698Kb3 : values) {
            linkedHashMap.put(enumC212698Kb3.A00, enumC212698Kb3);
        }
        A01 = linkedHashMap;
    }

    public EnumC212698Kb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC212698Kb valueOf(String str) {
        return (EnumC212698Kb) Enum.valueOf(EnumC212698Kb.class, str);
    }

    public static EnumC212698Kb[] values() {
        return (EnumC212698Kb[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
