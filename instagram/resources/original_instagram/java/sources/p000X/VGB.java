package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VGB[] A02;
    public static final VGB A03;
    public static final VGB A04;
    public static final VGB A05;
    public static final VGB A06;
    public static final VGB A07;
    public final int A00;

    static {
        VGB vgb = new VGB("DEFAULT", 0, 0);
        A03 = vgb;
        VGB vgb2 = new VGB("SUBTLE", 1, 1);
        A06 = vgb2;
        VGB vgb3 = new VGB("RAINBOW", 2, 2);
        A05 = vgb3;
        VGB vgb4 = new VGB("HERO", 3, 3);
        A04 = vgb4;
        VGB vgb5 = new VGB("VIBRANT", 4, 4);
        A07 = vgb5;
        VGB[] vgbArr = {vgb, vgb2, vgb3, vgb4, vgb5, new VGB("MONOTONE", 5, 5)};
        A02 = vgbArr;
        A01 = C22T.A00(vgbArr);
    }

    public VGB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static VGB valueOf(String str) {
        return (VGB) Enum.valueOf(VGB.class, str);
    }

    public static VGB[] values() {
        return (VGB[]) A02.clone();
    }
}
