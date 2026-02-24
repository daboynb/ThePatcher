package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FJs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39088FJs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39088FJs[] A02;
    public static final EnumC39088FJs A03;
    public static final EnumC39088FJs A04;
    public final String A00;

    static {
        EnumC39088FJs enumC39088FJs = new EnumC39088FJs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC39088FJs;
        EnumC39088FJs enumC39088FJs2 = new EnumC39088FJs("META_AI", 1, "META_AI");
        A03 = enumC39088FJs2;
        EnumC39088FJs[] enumC39088FJsArr = {enumC39088FJs, enumC39088FJs2, new EnumC39088FJs("NONE", 2, "NONE")};
        A02 = enumC39088FJsArr;
        A01 = C22T.A00(enumC39088FJsArr);
    }

    public EnumC39088FJs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39088FJs valueOf(String str) {
        return (EnumC39088FJs) Enum.valueOf(EnumC39088FJs.class, str);
    }

    public static EnumC39088FJs[] values() {
        return (EnumC39088FJs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
