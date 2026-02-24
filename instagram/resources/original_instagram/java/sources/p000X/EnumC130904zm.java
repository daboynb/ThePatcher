package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC130904zm {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC130904zm[] A03;
    public static final EnumC130904zm A04;
    public static final EnumC130904zm A05;
    public static final EnumC130904zm A06;
    public final String A00;

    static {
        EnumC130904zm enumC130904zm = new EnumC130904zm("UNRECOGNIZED", 0, "ClipsCreationEntryPoint_unspecified");
        A06 = enumC130904zm;
        EnumC130904zm enumC130904zm2 = new EnumC130904zm("CLIPS", 1, "clips");
        A04 = enumC130904zm2;
        EnumC130904zm enumC130904zm3 = new EnumC130904zm("EMPTY", 2, "");
        A05 = enumC130904zm3;
        EnumC130904zm[] enumC130904zmArr = {enumC130904zm, enumC130904zm2, enumC130904zm3, new EnumC130904zm("FEED", 3, "feed")};
        A03 = enumC130904zmArr;
        A02 = C22T.A00(enumC130904zmArr);
        EnumC130904zm[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC130904zm enumC130904zm4 : values) {
            linkedHashMap.put(enumC130904zm4.A00, enumC130904zm4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC130904zm valueOf(String str) {
        return (EnumC130904zm) Enum.valueOf(EnumC130904zm.class, str);
    }

    public static EnumC130904zm[] values() {
        return (EnumC130904zm[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC130904zm(String str, int i, String str2) {
        this.A00 = str2;
    }
}
