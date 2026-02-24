package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FJi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39078FJi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39078FJi[] A02;
    public static final EnumC39078FJi A03;
    public static final EnumC39078FJi A04;
    public final String A00;

    static {
        EnumC39078FJi enumC39078FJi = new EnumC39078FJi("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC39078FJi;
        EnumC39078FJi enumC39078FJi2 = new EnumC39078FJi("META_AI_IMAGINE", 1, "META_AI_IMAGINE");
        A03 = enumC39078FJi2;
        EnumC39078FJi[] enumC39078FJiArr = {enumC39078FJi, enumC39078FJi2, new EnumC39078FJi("META_AI_TEXT", 2, "META_AI_TEXT")};
        A02 = enumC39078FJiArr;
        A01 = C22T.A00(enumC39078FJiArr);
    }

    public EnumC39078FJi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39078FJi valueOf(String str) {
        return (EnumC39078FJi) Enum.valueOf(EnumC39078FJi.class, str);
    }

    public static EnumC39078FJi[] values() {
        return (EnumC39078FJi[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
