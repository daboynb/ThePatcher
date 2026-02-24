package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC122974mz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC122974mz[] A01;
    public static final EnumC122974mz A02;
    public static final EnumC122974mz A03;
    public static final EnumC122974mz A04;
    public static final EnumC122974mz A05;

    static {
        EnumC122974mz enumC122974mz = new EnumC122974mz("NO_SET", 0);
        A02 = enumC122974mz;
        EnumC122974mz enumC122974mz2 = new EnumC122974mz("PRIMARY", 1);
        A03 = enumC122974mz2;
        EnumC122974mz enumC122974mz3 = new EnumC122974mz("SECONDARY", 2);
        A04 = enumC122974mz3;
        EnumC122974mz enumC122974mz4 = new EnumC122974mz("SECONDAY_ALWAYS_LIGHT_AVOID_USING", 3);
        A05 = enumC122974mz4;
        EnumC122974mz[] enumC122974mzArr = {enumC122974mz, enumC122974mz2, enumC122974mz3, enumC122974mz4};
        A01 = enumC122974mzArr;
        A00 = C22T.A00(enumC122974mzArr);
    }

    public EnumC122974mz(String str, int i) {
    }

    public static EnumC122974mz valueOf(String str) {
        return (EnumC122974mz) Enum.valueOf(EnumC122974mz.class, str);
    }

    public static EnumC122974mz[] values() {
        return (EnumC122974mz[]) A01.clone();
    }
}
