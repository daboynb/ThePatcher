package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186167Ga {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC186167Ga[] A02;
    public static final EnumC186167Ga A03;
    public static final EnumC186167Ga A04;
    public final String A00;

    static {
        EnumC186167Ga enumC186167Ga = new EnumC186167Ga("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC186167Ga;
        EnumC186167Ga enumC186167Ga2 = new EnumC186167Ga("DEFAULT", 1, "DEFAULT");
        A03 = enumC186167Ga2;
        EnumC186167Ga[] enumC186167GaArr = {enumC186167Ga, enumC186167Ga2, new EnumC186167Ga("PREVIEW_IMAGE_ON_TOP", 2, "PREVIEW_IMAGE_ON_TOP")};
        A02 = enumC186167GaArr;
        A01 = C22T.A00(enumC186167GaArr);
    }

    public EnumC186167Ga(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186167Ga valueOf(String str) {
        return (EnumC186167Ga) Enum.valueOf(EnumC186167Ga.class, str);
    }

    public static EnumC186167Ga[] values() {
        return (EnumC186167Ga[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
