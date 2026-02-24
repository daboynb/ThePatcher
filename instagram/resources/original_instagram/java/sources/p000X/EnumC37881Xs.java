package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37881Xs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC37881Xs[] A02;
    public static final EnumC37881Xs A03;
    public static final EnumC37881Xs A04;
    public static final EnumC37881Xs A05;
    public static final EnumC37881Xs A06;
    public final String A00;

    static {
        EnumC37881Xs enumC37881Xs = new EnumC37881Xs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC37881Xs;
        EnumC37881Xs enumC37881Xs2 = new EnumC37881Xs("BR_UK", 1, "BR_UK");
        A03 = enumC37881Xs2;
        EnumC37881Xs enumC37881Xs3 = new EnumC37881Xs("EU", 2, "EU");
        A04 = enumC37881Xs3;
        EnumC37881Xs enumC37881Xs4 = new EnumC37881Xs("EU_V2", 3, "EU_V2");
        A05 = enumC37881Xs4;
        EnumC37881Xs[] enumC37881XsArr = {enumC37881Xs, enumC37881Xs2, enumC37881Xs3, enumC37881Xs4, new EnumC37881Xs("ROW", 4, "ROW")};
        A02 = enumC37881XsArr;
        A01 = C22T.A00(enumC37881XsArr);
    }

    public EnumC37881Xs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC37881Xs valueOf(String str) {
        return (EnumC37881Xs) Enum.valueOf(EnumC37881Xs.class, str);
    }

    public static EnumC37881Xs[] values() {
        return (EnumC37881Xs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
