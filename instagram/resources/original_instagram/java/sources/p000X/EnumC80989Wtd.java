package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wtd, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80989Wtd {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC80989Wtd[] A04;
    public static final EnumC80989Wtd A05;
    public static final EnumC80989Wtd A06;
    public static final EnumC80989Wtd A07;
    public static final EnumC80989Wtd A08;
    public static final EnumC80989Wtd A09;
    public static final EnumC80989Wtd A0A;
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        EnumC80989Wtd enumC80989Wtd = new EnumC80989Wtd("BLUR", 0, 2131957587, 2131242527, "blur_transition");
        A05 = enumC80989Wtd;
        EnumC80989Wtd enumC80989Wtd2 = new EnumC80989Wtd("ZOOM", 1, 2131957593, 2131242532, "zoom_transition");
        A0A = enumC80989Wtd2;
        EnumC80989Wtd enumC80989Wtd3 = new EnumC80989Wtd("FLARE", 2, 2131957589, 2131242528, "flare_transition");
        A06 = enumC80989Wtd3;
        EnumC80989Wtd enumC80989Wtd4 = new EnumC80989Wtd("WARP", 3, 2131957592, 2131242531, "warp_transition");
        A09 = enumC80989Wtd4;
        EnumC80989Wtd enumC80989Wtd5 = new EnumC80989Wtd("GLITCH", 4, 2131957590, 2131242529, "glitch_transition");
        A07 = enumC80989Wtd5;
        EnumC80989Wtd enumC80989Wtd6 = new EnumC80989Wtd("SPIN", 5, 2131957591, 2131242530, "spin_transition");
        A08 = enumC80989Wtd6;
        EnumC80989Wtd[] enumC80989WtdArr = {enumC80989Wtd, enumC80989Wtd2, enumC80989Wtd3, enumC80989Wtd4, enumC80989Wtd5, enumC80989Wtd6};
        A04 = enumC80989WtdArr;
        A03 = C22T.A00(enumC80989WtdArr);
    }

    public EnumC80989Wtd(String str, int i, int i2, int i3, String str2) {
        this.A02 = str2;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC80989Wtd valueOf(String str) {
        return (EnumC80989Wtd) Enum.valueOf(EnumC80989Wtd.class, str);
    }

    public static EnumC80989Wtd[] values() {
        return (EnumC80989Wtd[]) A04.clone();
    }
}
