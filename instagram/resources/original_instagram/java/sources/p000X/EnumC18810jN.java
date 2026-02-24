package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC18810jN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC18810jN[] A01;
    public static final EnumC18810jN A02;
    public static final EnumC18810jN A03;
    public static final EnumC18810jN A04;

    static {
        EnumC18810jN enumC18810jN = new EnumC18810jN("VIDEO", 0);
        A04 = enumC18810jN;
        EnumC18810jN enumC18810jN2 = new EnumC18810jN("IMAGE", 1);
        A02 = enumC18810jN2;
        EnumC18810jN enumC18810jN3 = new EnumC18810jN("IMAGE_WITH_MUSIC", 2);
        A03 = enumC18810jN3;
        EnumC18810jN[] enumC18810jNArr = {enumC18810jN, enumC18810jN2, enumC18810jN3};
        A01 = enumC18810jNArr;
        A00 = C22T.A00(enumC18810jNArr);
    }

    public EnumC18810jN(String str, int i) {
    }

    public static EnumC18810jN valueOf(String str) {
        return (EnumC18810jN) Enum.valueOf(EnumC18810jN.class, str);
    }

    public static EnumC18810jN[] values() {
        return (EnumC18810jN[]) A01.clone();
    }
}
