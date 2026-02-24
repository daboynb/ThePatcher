package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54291zV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC54291zV[] A02;
    public static final EnumC54291zV A03;
    public static final EnumC54291zV A04;
    public static final EnumC54291zV A05;
    public final String A00;

    static {
        EnumC54291zV enumC54291zV = new EnumC54291zV("VIPER", 0, "viper");
        A05 = enumC54291zV;
        EnumC54291zV enumC54291zV2 = new EnumC54291zV("GNV", 1, "gnv");
        A04 = enumC54291zV2;
        EnumC54291zV enumC54291zV3 = new EnumC54291zV("COBRA_IMPRESSION", 2, "cobra");
        A03 = enumC54291zV3;
        EnumC54291zV[] enumC54291zVArr = {enumC54291zV, enumC54291zV2, enumC54291zV3};
        A02 = enumC54291zVArr;
        A01 = C22T.A00(enumC54291zVArr);
    }

    public EnumC54291zV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC54291zV valueOf(String str) {
        return (EnumC54291zV) Enum.valueOf(EnumC54291zV.class, str);
    }

    public static EnumC54291zV[] values() {
        return (EnumC54291zV[]) A02.clone();
    }
}
