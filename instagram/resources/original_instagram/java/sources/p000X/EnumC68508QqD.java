package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QqD, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68508QqD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC68508QqD[] A02;
    public static final EnumC68508QqD A03;
    public static final EnumC68508QqD A04;
    public static final EnumC68508QqD A05;
    public static final EnumC68508QqD A06;
    public static final EnumC68508QqD A07;
    public static final EnumC68508QqD A08;
    public static final EnumC68508QqD A09;
    public final String A00;

    static {
        EnumC68508QqD enumC68508QqD = new EnumC68508QqD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC68508QqD;
        EnumC68508QqD enumC68508QqD2 = new EnumC68508QqD("ACCOUNTS", 1, "ACCOUNTS");
        A03 = enumC68508QqD2;
        EnumC68508QqD enumC68508QqD3 = new EnumC68508QqD("PROMPTS_ONLY", 2, "PROMPTS_ONLY");
        A04 = enumC68508QqD3;
        EnumC68508QqD enumC68508QqD4 = new EnumC68508QqD("RESPONSE", 3, "RESPONSE");
        A05 = enumC68508QqD4;
        EnumC68508QqD enumC68508QqD5 = new EnumC68508QqD("RESPONSE_ONLY", 4, "RESPONSE_ONLY");
        A06 = enumC68508QqD5;
        EnumC68508QqD enumC68508QqD6 = new EnumC68508QqD("SUPER_KEYWORD_AND_RESPONSE", 5, "SUPER_KEYWORD_AND_RESPONSE");
        A07 = enumC68508QqD6;
        EnumC68508QqD enumC68508QqD7 = new EnumC68508QqD("SUPER_KEYWORD_AND_RESPONSE_ONLY", 6, "SUPER_KEYWORD_AND_RESPONSE_ONLY");
        A08 = enumC68508QqD7;
        EnumC68508QqD[] enumC68508QqDArr = {enumC68508QqD, enumC68508QqD2, enumC68508QqD3, enumC68508QqD4, enumC68508QqD5, enumC68508QqD6, enumC68508QqD7, new EnumC68508QqD("SUPER_KEYWORD_ONLY", 7, "SUPER_KEYWORD_ONLY")};
        A02 = enumC68508QqDArr;
        A01 = C22T.A00(enumC68508QqDArr);
    }

    public EnumC68508QqD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68508QqD valueOf(String str) {
        return (EnumC68508QqD) Enum.valueOf(EnumC68508QqD.class, str);
    }

    public static EnumC68508QqD[] values() {
        return (EnumC68508QqD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
