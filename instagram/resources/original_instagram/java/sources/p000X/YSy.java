package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSy {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ YSy[] A03;
    public static final YSy A04;
    public static final YSy A05;
    public static final YSy A06;
    public final int A00;
    public final int A01;

    static {
        YSy ySy = new YSy("OFF", 0, -1, 0);
        A05 = ySy;
        YSy ySy2 = new YSy("RADIAL", 1, 1, 1);
        A06 = ySy2;
        YSy ySy3 = new YSy("LINEAR", 2, 0, 2);
        A04 = ySy3;
        YSy[] ySyArr = {ySy, ySy2, ySy3};
        A03 = ySyArr;
        A02 = C22T.A00(ySyArr);
    }

    public YSy(String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
    }

    public static YSy valueOf(String str) {
        return (YSy) Enum.valueOf(YSy.class, str);
    }

    public static YSy[] values() {
        return (YSy[]) A03.clone();
    }
}
