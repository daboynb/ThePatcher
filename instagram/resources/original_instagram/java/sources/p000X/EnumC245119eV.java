package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245119eV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245119eV[] A02;
    public static final EnumC245119eV A03;
    public static final EnumC245119eV A04;
    public static final EnumC245119eV A05;
    public final String A00;

    static {
        EnumC245119eV enumC245119eV = new EnumC245119eV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC245119eV;
        EnumC245119eV enumC245119eV2 = new EnumC245119eV("CTA", 1, "CTA");
        A03 = enumC245119eV2;
        EnumC245119eV enumC245119eV3 = new EnumC245119eV("SINGLE_IMAGE", 2, "SINGLE_IMAGE");
        A04 = enumC245119eV3;
        EnumC245119eV[] enumC245119eVArr = {enumC245119eV, enumC245119eV2, enumC245119eV3, new EnumC245119eV("WATCH_AND_BROWSE", 3, "WATCH_AND_BROWSE")};
        A02 = enumC245119eVArr;
        A01 = C22T.A00(enumC245119eVArr);
    }

    public EnumC245119eV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245119eV valueOf(String str) {
        return (EnumC245119eV) Enum.valueOf(EnumC245119eV.class, str);
    }

    public static EnumC245119eV[] values() {
        return (EnumC245119eV[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
