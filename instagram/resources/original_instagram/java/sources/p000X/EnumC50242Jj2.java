package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jj2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50242Jj2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50242Jj2[] A02;
    public static final EnumC50242Jj2 A03;
    public static final EnumC50242Jj2 A04;
    public static final EnumC50242Jj2 A05;
    public static final EnumC50242Jj2 A06;
    public static final EnumC50242Jj2 A07;
    public static final EnumC50242Jj2 A08;
    public static final EnumC50242Jj2 A09;
    public static final EnumC50242Jj2 A0A;
    public final String A00;

    static {
        EnumC50242Jj2 enumC50242Jj2 = new EnumC50242Jj2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC50242Jj2;
        EnumC50242Jj2 enumC50242Jj22 = new EnumC50242Jj2("COLLECTIBLE", 1, "COLLECTIBLE");
        A03 = enumC50242Jj22;
        EnumC50242Jj2 enumC50242Jj23 = new EnumC50242Jj2("MULTIMEDIA", 2, "MULTIMEDIA");
        A04 = enumC50242Jj23;
        EnumC50242Jj2 enumC50242Jj24 = new EnumC50242Jj2("MULTI_PHOTO", 3, "MULTI_PHOTO");
        A05 = enumC50242Jj24;
        EnumC50242Jj2 enumC50242Jj25 = new EnumC50242Jj2("MULTI_VIDEO", 4, "MULTI_VIDEO");
        A06 = enumC50242Jj25;
        EnumC50242Jj2 enumC50242Jj26 = new EnumC50242Jj2("SINGLE_PHOTO", 5, "SINGLE_PHOTO");
        A07 = enumC50242Jj26;
        EnumC50242Jj2 enumC50242Jj27 = new EnumC50242Jj2("SINGLE_VIDEO", 6, "SINGLE_VIDEO");
        A08 = enumC50242Jj27;
        EnumC50242Jj2 enumC50242Jj28 = new EnumC50242Jj2("TEXT", 7, "TEXT");
        A09 = enumC50242Jj28;
        EnumC50242Jj2[] enumC50242Jj2Arr = {enumC50242Jj2, enumC50242Jj22, enumC50242Jj23, enumC50242Jj24, enumC50242Jj25, enumC50242Jj26, enumC50242Jj27, enumC50242Jj28, new EnumC50242Jj2("UNSUPPORTED", 8, "UNSUPPORTED")};
        A02 = enumC50242Jj2Arr;
        A01 = C22T.A00(enumC50242Jj2Arr);
    }

    public EnumC50242Jj2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50242Jj2 valueOf(String str) {
        return (EnumC50242Jj2) Enum.valueOf(EnumC50242Jj2.class, str);
    }

    public static EnumC50242Jj2[] values() {
        return (EnumC50242Jj2[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
