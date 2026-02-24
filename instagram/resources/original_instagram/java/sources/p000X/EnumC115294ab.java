package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC115294ab {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC115294ab[] A03;
    public static final EnumC115294ab A04;
    public static final EnumC115294ab A05;
    public static final EnumC115294ab A06;
    public final String A00;

    static {
        EnumC115294ab enumC115294ab = new EnumC115294ab("UNRECOGNIZED", 0, "SchoolStoryCardType_unspecified");
        A06 = enumC115294ab;
        EnumC115294ab enumC115294ab2 = new EnumC115294ab("ADD_YOURS", 1, "ADD_YOURS");
        A04 = enumC115294ab2;
        EnumC115294ab enumC115294ab3 = new EnumC115294ab("SCHOOL_STORY_INTRO", 2, "SCHOOL_STORY_INTRO");
        A05 = enumC115294ab3;
        EnumC115294ab[] enumC115294abArr = {enumC115294ab, enumC115294ab2, enumC115294ab3};
        A03 = enumC115294abArr;
        A02 = C22T.A00(enumC115294abArr);
        EnumC115294ab[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC115294ab enumC115294ab4 : values) {
            linkedHashMap.put(enumC115294ab4.A00, enumC115294ab4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC115294ab valueOf(String str) {
        return (EnumC115294ab) Enum.valueOf(EnumC115294ab.class, str);
    }

    public static EnumC115294ab[] values() {
        return (EnumC115294ab[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC115294ab(String str, int i, String str2) {
        this.A00 = str2;
    }
}
