package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245539fB {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245539fB[] A03;
    public static final EnumC245539fB A04;
    public static final EnumC245539fB A05;
    public static final EnumC245539fB A06;
    public final String A00;

    static {
        EnumC245539fB enumC245539fB = new EnumC245539fB("UNRECOGNIZED", 0, "MediaGiftingState_unspecified");
        A06 = enumC245539fB;
        EnumC245539fB enumC245539fB2 = new EnumC245539fB("DISABLED", 1, "disabled");
        A04 = enumC245539fB2;
        EnumC245539fB enumC245539fB3 = new EnumC245539fB("ENABLED", 2, "enabled");
        A05 = enumC245539fB3;
        EnumC245539fB[] enumC245539fBArr = {enumC245539fB, enumC245539fB2, enumC245539fB3, new EnumC245539fB("NOT_APPLICABLE", 3, "not_applicable")};
        A03 = enumC245539fBArr;
        A02 = C22T.A00(enumC245539fBArr);
        EnumC245539fB[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245539fB enumC245539fB4 : values) {
            linkedHashMap.put(enumC245539fB4.A00, enumC245539fB4);
        }
        A01 = linkedHashMap;
    }

    public EnumC245539fB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245539fB valueOf(String str) {
        return (EnumC245539fB) Enum.valueOf(EnumC245539fB.class, str);
    }

    public static EnumC245539fB[] values() {
        return (EnumC245539fB[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
