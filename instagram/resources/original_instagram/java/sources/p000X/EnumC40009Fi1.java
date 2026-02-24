package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fi1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40009Fi1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC40009Fi1[] A01;
    public static final EnumC40009Fi1 A02;
    public static final EnumC40009Fi1 A03;
    public static final EnumC40009Fi1 A04;
    public static final EnumC40009Fi1 A05;
    public static final EnumC40009Fi1 A06;
    public static final EnumC40009Fi1 A07;
    public static final EnumC40009Fi1 A08;

    static {
        EnumC40009Fi1 enumC40009Fi1 = new EnumC40009Fi1("XRAY_SCORES", 0);
        A08 = enumC40009Fi1;
        EnumC40009Fi1 enumC40009Fi12 = new EnumC40009Fi1("CONCEPT_SCORES", 1);
        A03 = enumC40009Fi12;
        EnumC40009Fi1 enumC40009Fi13 = new EnumC40009Fi1("AESTHETICS_SCORES", 2);
        A02 = enumC40009Fi13;
        EnumC40009Fi1 enumC40009Fi14 = new EnumC40009Fi1("OFFENSIVE_SCORES", 3);
        A06 = enumC40009Fi14;
        EnumC40009Fi1 enumC40009Fi15 = new EnumC40009Fi1("OCCLUSION", 4);
        A05 = enumC40009Fi15;
        EnumC40009Fi1 enumC40009Fi16 = new EnumC40009Fi1("EMBEDDINGS", 5);
        A04 = enumC40009Fi16;
        EnumC40009Fi1 enumC40009Fi17 = new EnumC40009Fi1("VISUAL_EMBEDDINGS", 6);
        A07 = enumC40009Fi17;
        EnumC40009Fi1[] enumC40009Fi1Arr = {enumC40009Fi1, enumC40009Fi12, enumC40009Fi13, enumC40009Fi14, enumC40009Fi15, enumC40009Fi16, enumC40009Fi17};
        A01 = enumC40009Fi1Arr;
        A00 = C22T.A00(enumC40009Fi1Arr);
    }

    public EnumC40009Fi1(String str, int i) {
    }

    public static EnumC40009Fi1 valueOf(String str) {
        return (EnumC40009Fi1) Enum.valueOf(EnumC40009Fi1.class, str);
    }

    public static EnumC40009Fi1[] values() {
        return (EnumC40009Fi1[]) A01.clone();
    }
}
