package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC129644xk {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC129644xk[] A02;
    public static final EnumC129644xk A03;
    public static final EnumC129644xk A04;
    public static final EnumC129644xk A05;
    public static final EnumC129644xk A06;
    public static final EnumC129644xk A07;
    public static final EnumC129644xk A08;
    public final String A00;

    static {
        EnumC129644xk enumC129644xk = new EnumC129644xk("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC129644xk;
        EnumC129644xk enumC129644xk2 = new EnumC129644xk("BUTTON", 1, "button");
        A03 = enumC129644xk2;
        EnumC129644xk enumC129644xk3 = new EnumC129644xk("INLINE", 2, "inline");
        A04 = enumC129644xk3;
        EnumC129644xk enumC129644xk4 = new EnumC129644xk("NONE", 3, "none");
        A05 = enumC129644xk4;
        EnumC129644xk enumC129644xk5 = new EnumC129644xk("ROW", 4, "row");
        A06 = enumC129644xk5;
        EnumC129644xk enumC129644xk6 = new EnumC129644xk("TOP_RIGHT", 5, "top_right");
        A07 = enumC129644xk6;
        EnumC129644xk[] enumC129644xkArr = {enumC129644xk, enumC129644xk2, enumC129644xk3, enumC129644xk4, enumC129644xk5, enumC129644xk6};
        A02 = enumC129644xkArr;
        A01 = C22T.A00(enumC129644xkArr);
    }

    public static EnumC129644xk valueOf(String str) {
        return (EnumC129644xk) Enum.valueOf(EnumC129644xk.class, str);
    }

    public static EnumC129644xk[] values() {
        return (EnumC129644xk[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC129644xk(String str, int i, String str2) {
        this.A00 = str2;
    }
}
