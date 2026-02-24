package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245089eS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245089eS[] A02;
    public static final EnumC245089eS A03;
    public static final EnumC245089eS A04;
    public final String A00;

    static {
        EnumC245089eS enumC245089eS = new EnumC245089eS("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC245089eS;
        EnumC245089eS enumC245089eS2 = new EnumC245089eS("AD_INFO", 1, "AD_INFO");
        A03 = enumC245089eS2;
        EnumC245089eS[] enumC245089eSArr = {enumC245089eS, enumC245089eS2, new EnumC245089eS("GENAI", 2, "GENAI")};
        A02 = enumC245089eSArr;
        A01 = C22T.A00(enumC245089eSArr);
    }

    public EnumC245089eS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245089eS valueOf(String str) {
        return (EnumC245089eS) Enum.valueOf(EnumC245089eS.class, str);
    }

    public static EnumC245089eS[] values() {
        return (EnumC245089eS[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
