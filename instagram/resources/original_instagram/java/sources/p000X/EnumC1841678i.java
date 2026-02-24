package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.78i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1841678i {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC1841678i[] A02;
    public static final EnumC1841678i A03;
    public static final EnumC1841678i A04;
    public static final EnumC1841678i A05;
    public final String A00;

    static {
        EnumC1841678i enumC1841678i = new EnumC1841678i("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC1841678i;
        EnumC1841678i enumC1841678i2 = new EnumC1841678i("CHECKOUT", 1, "checkout");
        A03 = enumC1841678i2;
        EnumC1841678i enumC1841678i3 = new EnumC1841678i("MULTI_ITEM_CHECKOUT", 2, "multi_item_checkout");
        A04 = enumC1841678i3;
        EnumC1841678i[] enumC1841678iArr = {enumC1841678i, enumC1841678i2, enumC1841678i3, new EnumC1841678i("NONE", 3, "none")};
        A02 = enumC1841678iArr;
        A01 = C22T.A00(enumC1841678iArr);
    }

    public EnumC1841678i(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC1841678i valueOf(String str) {
        return (EnumC1841678i) Enum.valueOf(EnumC1841678i.class, str);
    }

    public static EnumC1841678i[] values() {
        return (EnumC1841678i[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
