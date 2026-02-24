package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VHD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VHD[] A02;
    public static final VHD A03;
    public static final VHD A04;
    public static final VHD A05;
    public static final VHD A06;
    public static final VHD A07;
    public static final VHD A08;
    public static final VHD A09;
    public static final VHD A0A;
    public static final VHD A0B;
    public final Integer A00;

    static {
        Integer num = C00A.A01;
        VHD vhd = new VHD("ProfileShopFragment", 0, num);
        A06 = vhd;
        VHD vhd2 = new VHD("WishlistListFeedFragment", 1, num);
        A0B = vhd2;
        VHD vhd3 = new VHD("UserDetailsFragment", 2, num);
        A0A = vhd3;
        VHD vhd4 = new VHD("ShoppingDirectoryFragment", 3, num);
        A07 = vhd4;
        VHD vhd5 = new VHD("ProductCollectionFragment", 4, num);
        A04 = vhd5;
        VHD vhd6 = new VHD("ShoppingReconsiderationDestinationFragment", 5, num);
        A09 = vhd6;
        VHD vhd7 = new VHD("ShoppingMediaFeedListViewerFragment", 6, num);
        A08 = vhd7;
        VHD vhd8 = new VHD("ProductDetailsPageFragment", 7, num);
        A05 = vhd8;
        VHD vhd9 = new VHD("Bloks", 8, C00A.A00);
        A03 = vhd9;
        VHD[] vhdArr = {vhd, vhd2, vhd3, vhd4, vhd5, vhd6, vhd7, vhd8, vhd9};
        A02 = vhdArr;
        A01 = C22T.A00(vhdArr);
    }

    public VHD(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static VHD valueOf(String str) {
        return (VHD) Enum.valueOf(VHD.class, str);
    }

    public static VHD[] values() {
        return (VHD[]) A02.clone();
    }
}
