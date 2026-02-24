package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47725IjT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47725IjT[] A02;
    public static final EnumC47725IjT A03;
    public static final EnumC47725IjT A04;
    public static final EnumC47725IjT A05;
    public static final EnumC47725IjT A06;
    public static final EnumC47725IjT A07;
    public final String A00;

    static {
        EnumC47725IjT enumC47725IjT = new EnumC47725IjT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC47725IjT;
        EnumC47725IjT enumC47725IjT2 = new EnumC47725IjT("EXTERNAL", 1, "external");
        A03 = enumC47725IjT2;
        EnumC47725IjT enumC47725IjT3 = new EnumC47725IjT("FACEBOOK", 2, "facebook");
        A04 = enumC47725IjT3;
        EnumC47725IjT enumC47725IjT4 = new EnumC47725IjT("FACEBOOK_GROUP", 3, "facebook_group");
        A05 = enumC47725IjT4;
        EnumC47725IjT enumC47725IjT5 = new EnumC47725IjT("FACEBOOK_PAGE", 4, "facebook_page");
        A06 = enumC47725IjT5;
        EnumC47725IjT[] enumC47725IjTArr = {enumC47725IjT, enumC47725IjT2, enumC47725IjT3, enumC47725IjT4, enumC47725IjT5, new EnumC47725IjT("WHATSAPP", 5, "whatsapp")};
        A02 = enumC47725IjTArr;
        A01 = C22T.A00(enumC47725IjTArr);
    }

    public EnumC47725IjT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47725IjT valueOf(String str) {
        return (EnumC47725IjT) Enum.valueOf(EnumC47725IjT.class, str);
    }

    public static EnumC47725IjT[] values() {
        return (EnumC47725IjT[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
