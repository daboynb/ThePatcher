package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FNr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39191FNr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39191FNr[] A02;
    public static final EnumC39191FNr A03;
    public static final EnumC39191FNr A04;
    public static final EnumC39191FNr A05;
    public static final EnumC39191FNr A06;
    public static final EnumC39191FNr A07;
    public static final EnumC39191FNr A08;
    public static final EnumC39191FNr A09;
    public static final EnumC39191FNr A0A;
    public static final EnumC39191FNr A0B;
    public static final EnumC39191FNr A0C;
    public static final EnumC39191FNr A0D;
    public static final EnumC39191FNr A0E;
    public static final EnumC39191FNr A0F;
    public static final EnumC39191FNr A0G;
    public final String A00;

    static {
        EnumC39191FNr enumC39191FNr = new EnumC39191FNr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC39191FNr;
        EnumC39191FNr enumC39191FNr2 = new EnumC39191FNr("AVATAR", 1, "AVATAR");
        A03 = enumC39191FNr2;
        EnumC39191FNr enumC39191FNr3 = new EnumC39191FNr("AVATAR_CROPPING", 2, "AVATAR_CROPPING");
        A04 = enumC39191FNr3;
        EnumC39191FNr enumC39191FNr4 = new EnumC39191FNr("AVATAR_GENERATION", 3, "AVATAR_GENERATION");
        A05 = enumC39191FNr4;
        EnumC39191FNr enumC39191FNr5 = new EnumC39191FNr("COMPLETE", 4, "COMPLETE");
        A06 = enumC39191FNr5;
        EnumC39191FNr enumC39191FNr6 = new EnumC39191FNr("INTRO", 5, "INTRO");
        A07 = enumC39191FNr6;
        EnumC39191FNr enumC39191FNr7 = new EnumC39191FNr("NAME", 6, "NAME");
        A08 = enumC39191FNr7;
        EnumC39191FNr enumC39191FNr8 = new EnumC39191FNr("PERSONALITY_PAGE", 7, "PERSONALITY_PAGE");
        A09 = enumC39191FNr8;
        EnumC39191FNr enumC39191FNr9 = new EnumC39191FNr("PERSONALITY_PAGE_NO_AVATAR", 8, "PERSONALITY_PAGE_NO_AVATAR");
        A0A = enumC39191FNr9;
        EnumC39191FNr enumC39191FNr10 = new EnumC39191FNr("SEED_DESCRIPTION", 9, "SEED_DESCRIPTION");
        A0B = enumC39191FNr10;
        EnumC39191FNr enumC39191FNr11 = new EnumC39191FNr("SEED_DESCRIPTION_FOR_PROFILE_FLOW", 10, "SEED_DESCRIPTION_FOR_PROFILE_FLOW");
        A0C = enumC39191FNr11;
        EnumC39191FNr enumC39191FNr12 = new EnumC39191FNr("V3_DEFINITION", 11, "V3_DEFINITION");
        A0E = enumC39191FNr12;
        EnumC39191FNr enumC39191FNr13 = new EnumC39191FNr("V3_INITIAL_CREATION", 12, "V3_INITIAL_CREATION");
        A0F = enumC39191FNr13;
        EnumC39191FNr enumC39191FNr14 = new EnumC39191FNr("V3_PROMPTS", 13, "V3_PROMPTS");
        A0G = enumC39191FNr14;
        EnumC39191FNr[] enumC39191FNrArr = {enumC39191FNr, enumC39191FNr2, enumC39191FNr3, enumC39191FNr4, enumC39191FNr5, enumC39191FNr6, enumC39191FNr7, enumC39191FNr8, enumC39191FNr9, enumC39191FNr10, enumC39191FNr11, enumC39191FNr12, enumC39191FNr13, enumC39191FNr14, new EnumC39191FNr("VOICE", 14, "VOICE")};
        A02 = enumC39191FNrArr;
        A01 = C22T.A00(enumC39191FNrArr);
    }

    public EnumC39191FNr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39191FNr valueOf(String str) {
        return (EnumC39191FNr) Enum.valueOf(EnumC39191FNr.class, str);
    }

    public static EnumC39191FNr[] values() {
        return (EnumC39191FNr[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
