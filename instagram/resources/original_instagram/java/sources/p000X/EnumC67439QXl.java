package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QXl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67439QXl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67439QXl[] A02;
    public static final EnumC67439QXl A03;
    public static final EnumC67439QXl A04;
    public final String A00;

    static {
        EnumC67439QXl enumC67439QXl = new EnumC67439QXl("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC67439QXl;
        EnumC67439QXl enumC67439QXl2 = new EnumC67439QXl("NO_ICON", 1, "NO_ICON");
        A03 = enumC67439QXl2;
        EnumC67439QXl[] enumC67439QXlArr = {enumC67439QXl, enumC67439QXl2, new EnumC67439QXl("SPARKLE_MAGNIFYING_GLASS", 2, "SPARKLE_MAGNIFYING_GLASS")};
        A02 = enumC67439QXlArr;
        A01 = C22T.A00(enumC67439QXlArr);
    }

    public EnumC67439QXl(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67439QXl valueOf(String str) {
        return (EnumC67439QXl) Enum.valueOf(EnumC67439QXl.class, str);
    }

    public static EnumC67439QXl[] values() {
        return (EnumC67439QXl[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
