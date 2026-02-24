package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WIw, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79624WIw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79624WIw[] A02;
    public static final EnumC79624WIw A03;
    public static final EnumC79624WIw A04;
    public static final EnumC79624WIw A05;
    public static final EnumC79624WIw A06;
    public final String A00;

    static {
        EnumC79624WIw enumC79624WIw = new EnumC79624WIw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC79624WIw;
        EnumC79624WIw enumC79624WIw2 = new EnumC79624WIw("BLACK_TO_GRADIENT", 1, "BLACK_TO_GRADIENT");
        A03 = enumC79624WIw2;
        EnumC79624WIw enumC79624WIw3 = new EnumC79624WIw("NONE", 2, "NONE");
        A04 = enumC79624WIw3;
        EnumC79624WIw enumC79624WIw4 = new EnumC79624WIw("RIM_LIGHT", 3, "RIM_LIGHT");
        A05 = enumC79624WIw4;
        EnumC79624WIw[] enumC79624WIwArr = {enumC79624WIw, enumC79624WIw2, enumC79624WIw3, enumC79624WIw4, new EnumC79624WIw("SEMI_TRANSPARENT", 4, "SEMI_TRANSPARENT")};
        A02 = enumC79624WIwArr;
        A01 = C22T.A00(enumC79624WIwArr);
    }

    public EnumC79624WIw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79624WIw valueOf(String str) {
        return (EnumC79624WIw) Enum.valueOf(EnumC79624WIw.class, str);
    }

    public static EnumC79624WIw[] values() {
        return (EnumC79624WIw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
