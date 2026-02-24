package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC140395Zz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC140395Zz[] A01;
    public static final EnumC140395Zz A02;
    public static final EnumC140395Zz A03;

    static {
        EnumC140395Zz enumC140395Zz = new EnumC140395Zz("PERSISTENT_VISIBLE", 0);
        A02 = enumC140395Zz;
        EnumC140395Zz enumC140395Zz2 = new EnumC140395Zz("VISIBLE", 1);
        A03 = enumC140395Zz2;
        EnumC140395Zz[] enumC140395ZzArr = {enumC140395Zz, enumC140395Zz2};
        A01 = enumC140395ZzArr;
        A00 = C22T.A00(enumC140395ZzArr);
    }

    public EnumC140395Zz(String str, int i) {
    }

    public static EnumC140395Zz valueOf(String str) {
        return (EnumC140395Zz) Enum.valueOf(EnumC140395Zz.class, str);
    }

    public static EnumC140395Zz[] values() {
        return (EnumC140395Zz[]) A01.clone();
    }
}
