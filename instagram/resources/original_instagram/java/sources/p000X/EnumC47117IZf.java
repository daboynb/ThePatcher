package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IZf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47117IZf {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47117IZf[] A03;
    public static final EnumC47117IZf A04;
    public static final EnumC47117IZf A05;
    public final int A00;
    public final int A01;

    static {
        EnumC47117IZf enumC47117IZf = new EnumC47117IZf("GRID", 0, 2131953004, 2131240099);
        A04 = enumC47117IZf;
        EnumC47117IZf enumC47117IZf2 = new EnumC47117IZf("REELS", 1, 2131953008, 2131240178);
        A05 = enumC47117IZf2;
        EnumC47117IZf[] enumC47117IZfArr = {enumC47117IZf, enumC47117IZf2};
        A03 = enumC47117IZfArr;
        A02 = C22T.A00(enumC47117IZfArr);
    }

    public EnumC47117IZf(String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
    }

    public static EnumC47117IZf valueOf(String str) {
        return (EnumC47117IZf) Enum.valueOf(EnumC47117IZf.class, str);
    }

    public static EnumC47117IZf[] values() {
        return (EnumC47117IZf[]) A03.clone();
    }
}
