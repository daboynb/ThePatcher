package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77798VLp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77798VLp[] A02;
    public static final EnumC77798VLp A03;
    public static final EnumC77798VLp A04;
    public static final EnumC77798VLp A05;
    public static final EnumC77798VLp A06;
    public static final EnumC77798VLp A07;
    public static final EnumC77798VLp A08;
    public static final EnumC77798VLp A09;
    public static final EnumC77798VLp A0A;
    public static final EnumC77798VLp A0B;
    public static final EnumC77798VLp A0C;
    public final String A00;

    static {
        EnumC77798VLp enumC77798VLp = new EnumC77798VLp("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC77798VLp;
        EnumC77798VLp enumC77798VLp2 = new EnumC77798VLp("ADVENTURE", 1, "ADVENTURE");
        A03 = enumC77798VLp2;
        EnumC77798VLp enumC77798VLp3 = new EnumC77798VLp("ADVICE", 2, "ADVICE");
        A04 = enumC77798VLp3;
        EnumC77798VLp enumC77798VLp4 = new EnumC77798VLp("CONNECTION", 3, "CONNECTION");
        A05 = enumC77798VLp4;
        EnumC77798VLp enumC77798VLp5 = new EnumC77798VLp("CREATIVITY", 4, "CREATIVITY");
        A06 = enumC77798VLp5;
        EnumC77798VLp enumC77798VLp6 = new EnumC77798VLp("FOOD_AND_TRAVEL", 5, "FOOD_AND_TRAVEL");
        A07 = enumC77798VLp6;
        EnumC77798VLp enumC77798VLp7 = new EnumC77798VLp("HUMOR", 6, "HUMOR");
        A08 = enumC77798VLp7;
        EnumC77798VLp enumC77798VLp8 = new EnumC77798VLp("LEARN", 7, "LEARN");
        A09 = enumC77798VLp8;
        EnumC77798VLp enumC77798VLp9 = new EnumC77798VLp("OTHER", 8, "OTHER");
        A0A = enumC77798VLp9;
        EnumC77798VLp enumC77798VLp10 = new EnumC77798VLp("POP_CULTURE", 9, "POP_CULTURE");
        A0B = enumC77798VLp10;
        EnumC77798VLp[] enumC77798VLpArr = {enumC77798VLp, enumC77798VLp2, enumC77798VLp3, enumC77798VLp4, enumC77798VLp5, enumC77798VLp6, enumC77798VLp7, enumC77798VLp8, enumC77798VLp9, enumC77798VLp10, new EnumC77798VLp("SPORTS", 10, "SPORTS")};
        A02 = enumC77798VLpArr;
        A01 = C22T.A00(enumC77798VLpArr);
    }

    public EnumC77798VLp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77798VLp valueOf(String str) {
        return (EnumC77798VLp) Enum.valueOf(EnumC77798VLp.class, str);
    }

    public static EnumC77798VLp[] values() {
        return (EnumC77798VLp[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
