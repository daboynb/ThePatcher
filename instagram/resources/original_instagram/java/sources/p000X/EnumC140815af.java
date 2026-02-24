package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC140815af {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC140815af[] A01;
    public static final EnumC140815af A02;
    public static final EnumC140815af A03;
    public static final EnumC140815af A04;

    static {
        EnumC140815af enumC140815af = new EnumC140815af("SPONSORED", 0);
        A04 = enumC140815af;
        EnumC140815af enumC140815af2 = new EnumC140815af("ORGANIC", 1);
        A03 = enumC140815af2;
        EnumC140815af enumC140815af3 = new EnumC140815af("MULTI_AD", 2);
        A02 = enumC140815af3;
        EnumC140815af[] enumC140815afArr = {enumC140815af, enumC140815af2, enumC140815af3};
        A01 = enumC140815afArr;
        A00 = C22T.A00(enumC140815afArr);
    }

    public static EnumC140815af valueOf(String str) {
        return (EnumC140815af) Enum.valueOf(EnumC140815af.class, str);
    }

    public static EnumC140815af[] values() {
        return (EnumC140815af[]) A01.clone();
    }

    public EnumC140815af(String str, int i) {
    }
}
