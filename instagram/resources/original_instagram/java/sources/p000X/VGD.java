package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VGD[] A02;
    public static final VGD A03;
    public static final VGD A04;
    public static final VGD A05;
    public static final VGD A06;
    public static final VGD A07;
    public final Integer A00;

    static {
        VGD vgd = new VGD("None", 0, null);
        A06 = vgd;
        VGD vgd2 = new VGD("LinkStyle", 1, 2131238865);
        A04 = vgd2;
        VGD vgd3 = new VGD("BespokeAppIconStyle", 2, 2131231126);
        A03 = vgd3;
        VGD vgd4 = new VGD("LinkStyleWithAppIcon", 3, 2131231126);
        A05 = vgd4;
        VGD vgd5 = new VGD("SocialContextStyle", 4, null);
        A07 = vgd5;
        VGD[] vgdArr = {vgd, vgd2, vgd3, vgd4, vgd5};
        A02 = vgdArr;
        A01 = C22T.A00(vgdArr);
    }

    public VGD(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static VGD valueOf(String str) {
        return (VGD) Enum.valueOf(VGD.class, str);
    }

    public static VGD[] values() {
        return (VGD[]) A02.clone();
    }
}
