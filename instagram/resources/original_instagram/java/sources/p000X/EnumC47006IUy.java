package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IUy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47006IUy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47006IUy[] A02;
    public static final EnumC47006IUy A03;
    public static final EnumC47006IUy A04;
    public static final EnumC47006IUy A05;
    public final String A00;

    static {
        EnumC47006IUy enumC47006IUy = new EnumC47006IUy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC47006IUy;
        EnumC47006IUy enumC47006IUy2 = new EnumC47006IUy("CUSTOM", 1, "CUSTOM");
        A03 = enumC47006IUy2;
        EnumC47006IUy enumC47006IUy3 = new EnumC47006IUy("META_AI_VOICE", 2, "META_AI_VOICE");
        A04 = enumC47006IUy3;
        EnumC47006IUy[] enumC47006IUyArr = {enumC47006IUy, enumC47006IUy2, enumC47006IUy3, new EnumC47006IUy("PUBLIC_FIGURE", 3, "PUBLIC_FIGURE")};
        A02 = enumC47006IUyArr;
        A01 = C22T.A00(enumC47006IUyArr);
    }

    public EnumC47006IUy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47006IUy valueOf(String str) {
        return (EnumC47006IUy) Enum.valueOf(EnumC47006IUy.class, str);
    }

    public static EnumC47006IUy[] values() {
        return (EnumC47006IUy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
