package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FKt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39115FKt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39115FKt[] A02;
    public static final EnumC39115FKt A03;
    public static final EnumC39115FKt A04;
    public static final EnumC39115FKt A05;
    public final String A00;

    static {
        EnumC39115FKt enumC39115FKt = new EnumC39115FKt("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC39115FKt;
        EnumC39115FKt enumC39115FKt2 = new EnumC39115FKt("BESTIES", 1, "BESTIES");
        A03 = enumC39115FKt2;
        EnumC39115FKt enumC39115FKt3 = new EnumC39115FKt("CUSTOM", 2, "CUSTOM");
        A04 = enumC39115FKt3;
        EnumC39115FKt[] enumC39115FKtArr = {enumC39115FKt, enumC39115FKt2, enumC39115FKt3, new EnumC39115FKt("SHORTCUT", 3, "SHORTCUT")};
        A02 = enumC39115FKtArr;
        A01 = C22T.A00(enumC39115FKtArr);
    }

    public EnumC39115FKt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39115FKt valueOf(String str) {
        return (EnumC39115FKt) Enum.valueOf(EnumC39115FKt.class, str);
    }

    public static EnumC39115FKt[] values() {
        return (EnumC39115FKt[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
