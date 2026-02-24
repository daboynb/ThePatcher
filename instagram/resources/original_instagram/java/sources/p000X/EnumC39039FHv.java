package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39039FHv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39039FHv[] A02;
    public static final EnumC39039FHv A03;
    public static final EnumC39039FHv A04;
    public static final EnumC39039FHv A05;
    public static final EnumC39039FHv A06;
    public static final EnumC39039FHv A07;
    public final int A00;

    static {
        EnumC39039FHv enumC39039FHv = new EnumC39039FHv("UNKNOWN", 0, 0);
        A07 = enumC39039FHv;
        EnumC39039FHv enumC39039FHv2 = new EnumC39039FHv("ROW", 1, 1);
        A05 = enumC39039FHv2;
        EnumC39039FHv enumC39039FHv3 = new EnumC39039FHv("BR", 2, 2);
        A03 = enumC39039FHv3;
        EnumC39039FHv enumC39039FHv4 = new EnumC39039FHv("UK", 3, 3);
        A06 = enumC39039FHv4;
        EnumC39039FHv enumC39039FHv5 = new EnumC39039FHv("EU", 4, 4);
        A04 = enumC39039FHv5;
        EnumC39039FHv[] enumC39039FHvArr = {enumC39039FHv, enumC39039FHv2, enumC39039FHv3, enumC39039FHv4, enumC39039FHv5};
        A02 = enumC39039FHvArr;
        A01 = C22T.A00(enumC39039FHvArr);
    }

    public EnumC39039FHv(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC39039FHv valueOf(String str) {
        return (EnumC39039FHv) Enum.valueOf(EnumC39039FHv.class, str);
    }

    public static EnumC39039FHv[] values() {
        return (EnumC39039FHv[]) A02.clone();
    }
}
