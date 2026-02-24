package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39026FHi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39026FHi[] A02;
    public static final EnumC39026FHi A03;
    public static final EnumC39026FHi A04;
    public static final EnumC39026FHi A05;
    public final int A00;

    static {
        EnumC39026FHi enumC39026FHi = new EnumC39026FHi("ADMIN_ONLY", 0, 0);
        A03 = enumC39026FHi;
        EnumC39026FHi enumC39026FHi2 = new EnumC39026FHi("ALL_MEMBERS", 1, 1);
        A04 = enumC39026FHi2;
        EnumC39026FHi enumC39026FHi3 = new EnumC39026FHi("UNKNOWN", 2, -1);
        A05 = enumC39026FHi3;
        EnumC39026FHi[] enumC39026FHiArr = {enumC39026FHi, enumC39026FHi2, enumC39026FHi3};
        A02 = enumC39026FHiArr;
        A01 = C22T.A00(enumC39026FHiArr);
    }

    public EnumC39026FHi(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC39026FHi valueOf(String str) {
        return (EnumC39026FHi) Enum.valueOf(EnumC39026FHi.class, str);
    }

    public static EnumC39026FHi[] values() {
        return (EnumC39026FHi[]) A02.clone();
    }
}
