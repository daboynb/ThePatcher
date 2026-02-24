package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC140555aF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC140555aF[] A03;
    public static final EnumC140555aF A04;
    public static final EnumC140555aF A05;
    public static final EnumC140555aF A06;
    public static final EnumC140555aF A07;
    public final String A00;

    static {
        EnumC140555aF enumC140555aF = new EnumC140555aF("UNRECOGNIZED", 0, "OriginalAudioSubtype_unspecified");
        A07 = enumC140555aF;
        EnumC140555aF enumC140555aF2 = new EnumC140555aF("CONTAINS", 1, "contains");
        A04 = enumC140555aF2;
        EnumC140555aF enumC140555aF3 = new EnumC140555aF("DEFAULT", 2, "default");
        A05 = enumC140555aF3;
        EnumC140555aF enumC140555aF4 = new EnumC140555aF("MIX", 3, "mix");
        A06 = enumC140555aF4;
        EnumC140555aF[] enumC140555aFArr = {enumC140555aF, enumC140555aF2, enumC140555aF3, enumC140555aF4, new EnumC140555aF("WITH_SOUND_EFFECTS", 4, "with_sound_effects")};
        A03 = enumC140555aFArr;
        A02 = C22T.A00(enumC140555aFArr);
        EnumC140555aF[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC140555aF enumC140555aF5 : values) {
            linkedHashMap.put(enumC140555aF5.A00, enumC140555aF5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC140555aF valueOf(String str) {
        return (EnumC140555aF) Enum.valueOf(EnumC140555aF.class, str);
    }

    public static EnumC140555aF[] values() {
        return (EnumC140555aF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC140555aF(String str, int i, String str2) {
        this.A00 = str2;
    }
}
