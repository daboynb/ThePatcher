package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245679fP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245679fP[] A02;
    public static final EnumC245679fP A03;
    public static final EnumC245679fP A04;
    public static final EnumC245679fP A05;
    public static final EnumC245679fP A06;
    public static final EnumC245679fP A07;
    public static final EnumC245679fP A08;
    public static final EnumC245679fP A09;
    public static final EnumC245679fP A0A;
    public static final EnumC245679fP A0B;
    public static final EnumC245679fP A0C;
    public final String A00;

    static {
        EnumC245679fP enumC245679fP = new EnumC245679fP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC245679fP;
        EnumC245679fP enumC245679fP2 = new EnumC245679fP("AUTOMATED_IMAGE_GENERATION", 1, "AUTOMATED_IMAGE_GENERATION");
        A03 = enumC245679fP2;
        EnumC245679fP enumC245679fP3 = new EnumC245679fP("IMAGE_EDITING", 2, "IMAGE_EDITING");
        A04 = enumC245679fP3;
        EnumC245679fP enumC245679fP4 = new EnumC245679fP("IMAGE_GEN_EVERY_TURN", 3, "IMAGE_GEN_EVERY_TURN");
        A05 = enumC245679fP4;
        EnumC245679fP enumC245679fP5 = new EnumC245679fP("IMAGE_UNDERSTANDING", 4, "IMAGE_UNDERSTANDING");
        A06 = enumC245679fP5;
        EnumC245679fP enumC245679fP6 = new EnumC245679fP("IMAGINE", 5, "IMAGINE");
        A07 = enumC245679fP6;
        EnumC245679fP enumC245679fP7 = new EnumC245679fP("MUSIC", 6, "MUSIC");
        A08 = enumC245679fP7;
        EnumC245679fP enumC245679fP8 = new EnumC245679fP("REELS", 7, "REELS");
        A09 = enumC245679fP8;
        EnumC245679fP enumC245679fP9 = new EnumC245679fP("SEARCH", 8, "SEARCH");
        A0A = enumC245679fP9;
        EnumC245679fP enumC245679fP10 = new EnumC245679fP("SEARCH_PLUS", 9, "SEARCH_PLUS");
        A0B = enumC245679fP10;
        EnumC245679fP[] enumC245679fPArr = {enumC245679fP, enumC245679fP2, enumC245679fP3, enumC245679fP4, enumC245679fP5, enumC245679fP6, enumC245679fP7, enumC245679fP8, enumC245679fP9, enumC245679fP10, new EnumC245679fP("UNAVAILABLE_FUNCTION", 10, "UNAVAILABLE_FUNCTION")};
        A02 = enumC245679fPArr;
        A01 = C22T.A00(enumC245679fPArr);
    }

    public EnumC245679fP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245679fP valueOf(String str) {
        return (EnumC245679fP) Enum.valueOf(EnumC245679fP.class, str);
    }

    public static EnumC245679fP[] values() {
        return (EnumC245679fP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
