package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wwd, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81087Wwd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81087Wwd[] A02;
    public static final EnumC81087Wwd A03;
    public static final EnumC81087Wwd A04;
    public static final EnumC81087Wwd A05;
    public static final EnumC81087Wwd A06;
    public static final EnumC81087Wwd A07;
    public static final EnumC81087Wwd A08;
    public static final EnumC81087Wwd A09;
    public static final EnumC81087Wwd A0A;
    public static final EnumC81087Wwd A0B;
    public static final EnumC81087Wwd A0C;
    public static final EnumC81087Wwd A0D;
    public static final EnumC81087Wwd A0E;
    public final String A00;

    static {
        EnumC81087Wwd enumC81087Wwd = new EnumC81087Wwd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC81087Wwd;
        EnumC81087Wwd enumC81087Wwd2 = new EnumC81087Wwd("BING", 1, "BING");
        A03 = enumC81087Wwd2;
        EnumC81087Wwd enumC81087Wwd3 = new EnumC81087Wwd("BRAVE", 2, "BRAVE");
        A04 = enumC81087Wwd3;
        EnumC81087Wwd enumC81087Wwd4 = new EnumC81087Wwd("GOOGLE", 3, "GOOGLE");
        A05 = enumC81087Wwd4;
        EnumC81087Wwd enumC81087Wwd5 = new EnumC81087Wwd("GOOGLE_VERTEX", 4, "GOOGLE_VERTEX");
        A06 = enumC81087Wwd5;
        EnumC81087Wwd enumC81087Wwd6 = new EnumC81087Wwd("HELP_CENTER", 5, "HELP_CENTER");
        A07 = enumC81087Wwd6;
        EnumC81087Wwd enumC81087Wwd7 = new EnumC81087Wwd("IN_HOUSE", 6, "IN_HOUSE");
        A08 = enumC81087Wwd7;
        EnumC81087Wwd enumC81087Wwd8 = new EnumC81087Wwd("KSS", 7, "KSS");
        A09 = enumC81087Wwd8;
        EnumC81087Wwd enumC81087Wwd9 = new EnumC81087Wwd("MASE", 8, "MASE");
        A0A = enumC81087Wwd9;
        EnumC81087Wwd enumC81087Wwd10 = new EnumC81087Wwd("NEFIRA", 9, "NEFIRA");
        A0B = enumC81087Wwd10;
        EnumC81087Wwd enumC81087Wwd11 = new EnumC81087Wwd("ONYXIA", 10, "ONYXIA");
        A0C = enumC81087Wwd11;
        EnumC81087Wwd enumC81087Wwd12 = new EnumC81087Wwd("PERPLEXITY", 11, "PERPLEXITY");
        A0D = enumC81087Wwd12;
        EnumC81087Wwd[] enumC81087WwdArr = {enumC81087Wwd, enumC81087Wwd2, enumC81087Wwd3, enumC81087Wwd4, enumC81087Wwd5, enumC81087Wwd6, enumC81087Wwd7, enumC81087Wwd8, enumC81087Wwd9, enumC81087Wwd10, enumC81087Wwd11, enumC81087Wwd12, new EnumC81087Wwd("VSERP", 12, "VSERP")};
        A02 = enumC81087WwdArr;
        A01 = C22T.A00(enumC81087WwdArr);
    }

    public EnumC81087Wwd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81087Wwd valueOf(String str) {
        return (EnumC81087Wwd) Enum.valueOf(EnumC81087Wwd.class, str);
    }

    public static EnumC81087Wwd[] values() {
        return (EnumC81087Wwd[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
