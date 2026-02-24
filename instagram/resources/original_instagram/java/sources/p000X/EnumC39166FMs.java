package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39166FMs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39166FMs[] A02;
    public static final EnumC39166FMs A03;
    public static final EnumC39166FMs A04;
    public static final EnumC39166FMs A05;
    public static final EnumC39166FMs A06;
    public static final EnumC39166FMs A07;
    public static final EnumC39166FMs A08;
    public final String A00;

    static {
        EnumC39166FMs enumC39166FMs = new EnumC39166FMs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC39166FMs;
        EnumC39166FMs enumC39166FMs2 = new EnumC39166FMs("ANYBODY", 1, "ANYBODY");
        A03 = enumC39166FMs2;
        EnumC39166FMs enumC39166FMs3 = new EnumC39166FMs("ANYBODY_CREATOR_DOES_NOT_FOLLOW", 2, "ANYBODY_CREATOR_DOES_NOT_FOLLOW");
        A04 = enumC39166FMs3;
        EnumC39166FMs enumC39166FMs4 = new EnumC39166FMs("FOLLOWERS_CREATOR_DOES_NOT_FOLLOW", 3, "FOLLOWERS_CREATOR_DOES_NOT_FOLLOW");
        A05 = enumC39166FMs4;
        EnumC39166FMs enumC39166FMs5 = new EnumC39166FMs("NOBODY", 4, "NOBODY");
        A06 = enumC39166FMs5;
        EnumC39166FMs enumC39166FMs6 = new EnumC39166FMs("SELECTED_USERS_ONLY", 5, "SELECTED_USERS_ONLY");
        A07 = enumC39166FMs6;
        EnumC39166FMs[] enumC39166FMsArr = {enumC39166FMs, enumC39166FMs2, enumC39166FMs3, enumC39166FMs4, enumC39166FMs5, enumC39166FMs6};
        A02 = enumC39166FMsArr;
        A01 = C22T.A00(enumC39166FMsArr);
    }

    public EnumC39166FMs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39166FMs valueOf(String str) {
        return (EnumC39166FMs) Enum.valueOf(EnumC39166FMs.class, str);
    }

    public static EnumC39166FMs[] values() {
        return (EnumC39166FMs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
