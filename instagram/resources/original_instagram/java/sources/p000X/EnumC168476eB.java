package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC168476eB {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168476eB[] A03;
    public static final EnumC168476eB A04;
    public static final EnumC168476eB A05;
    public static final EnumC168476eB A06;
    public static final EnumC168476eB A07;
    public static final EnumC168476eB A08;
    public static final EnumC168476eB A09;
    public static final EnumC168476eB A0A;
    public static final EnumC168476eB A0B;
    public final int A00;

    static {
        EnumC168476eB enumC168476eB = new EnumC168476eB("DEFAULT", 0, 0);
        A08 = enumC168476eB;
        EnumC168476eB enumC168476eB2 = new EnumC168476eB("COLOR_GRADIENT", 1, 1);
        A07 = enumC168476eB2;
        EnumC168476eB enumC168476eB3 = new EnumC168476eB("THEME", 2, 2);
        A0A = enumC168476eB3;
        EnumC168476eB enumC168476eB4 = new EnumC168476eB("THIRD_PARTY", 3, 3);
        A0B = enumC168476eB4;
        EnumC168476eB enumC168476eB5 = new EnumC168476eB("IGD_CHANNEL_CUSTOMIZED_THEME", 4, 5);
        A09 = enumC168476eB5;
        EnumC168476eB enumC168476eB6 = new EnumC168476eB("AI_GENERATED_THEME", 5, 7);
        A04 = enumC168476eB6;
        EnumC168476eB enumC168476eB7 = new EnumC168476eB("AI_INTERACTIVE_THEME", 6, 9);
        A05 = enumC168476eB7;
        EnumC168476eB enumC168476eB8 = new EnumC168476eB("AI_INTERACTIVE_THEME_GENERATED", 7, 10);
        A06 = enumC168476eB8;
        EnumC168476eB[] enumC168476eBArr = {enumC168476eB, enumC168476eB2, enumC168476eB3, enumC168476eB4, enumC168476eB5, enumC168476eB6, enumC168476eB7, enumC168476eB8};
        A03 = enumC168476eBArr;
        A02 = C22T.A00(enumC168476eBArr);
        EnumC168476eB[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168476eB enumC168476eB9 : values) {
            linkedHashMap.put(Integer.valueOf(enumC168476eB9.A00), enumC168476eB9);
        }
        A01 = linkedHashMap;
    }

    public EnumC168476eB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC168476eB valueOf(String str) {
        return (EnumC168476eB) Enum.valueOf(EnumC168476eB.class, str);
    }

    public static EnumC168476eB[] values() {
        return (EnumC168476eB[]) A03.clone();
    }
}
