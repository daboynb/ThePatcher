package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMe, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67146QMe {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67146QMe[] A03;
    public static final EnumC67146QMe A04;
    public static final EnumC67146QMe A05;
    public static final EnumC67146QMe A06;
    public static final EnumC67146QMe A07;
    public static final EnumC67146QMe A08;
    public static final EnumC67146QMe A09;
    public static final EnumC67146QMe A0A;
    public static final EnumC67146QMe A0B;
    public static final EnumC67146QMe A0C;
    public static final EnumC67146QMe A0D;
    public static final EnumC67146QMe A0E;
    public static final EnumC67146QMe A0F;
    public static final EnumC67146QMe A0G;
    public static final EnumC67146QMe A0H;
    public static final EnumC67146QMe A0I;
    public static final EnumC67146QMe A0J;
    public static final EnumC67146QMe A0K;
    public final int A00;
    public final Integer A01;

    static {
        EnumC67146QMe enumC67146QMe = new EnumC67146QMe(null, "AddBrandPartner", 0, 2131955108);
        A07 = enumC67146QMe;
        EnumC67146QMe enumC67146QMe2 = new EnumC67146QMe(null, "AddBrandsManually", 1, 2131952443);
        A08 = enumC67146QMe2;
        EnumC67146QMe enumC67146QMe3 = new EnumC67146QMe(null, "AllowBrandToPromoteSwitch", 2, 2131953511);
        A0D = enumC67146QMe3;
        EnumC67146QMe enumC67146QMe4 = new EnumC67146QMe(null, "AllowBrandToPromoteSwitchRebranding", 3, 2131953512);
        A0E = enumC67146QMe4;
        EnumC67146QMe enumC67146QMe5 = new EnumC67146QMe(null, "AllowMultipleBrandsToPromoteSwitchRebranding", 4, 2131953518);
        A0F = enumC67146QMe5;
        EnumC67146QMe enumC67146QMe6 = new EnumC67146QMe(null, "GetPartnershipAdCode", 5, 2131973342);
        A0G = enumC67146QMe6;
        EnumC67146QMe enumC67146QMe7 = new EnumC67146QMe(null, "HideThisPost", 6, 2131966508);
        A0H = enumC67146QMe7;
        EnumC67146QMe enumC67146QMe8 = new EnumC67146QMe(null, "HideThisStory", 7, 2131966510);
        A0J = enumC67146QMe8;
        EnumC67146QMe enumC67146QMe9 = new EnumC67146QMe(null, "HideThisReel", 8, 2131966509);
        A0I = enumC67146QMe9;
        EnumC67146QMe enumC67146QMe10 = new EnumC67146QMe(null, "AddAgeRestrictions", 9, 2131955162);
        A04 = enumC67146QMe10;
        EnumC67146QMe enumC67146QMe11 = new EnumC67146QMe(null, "AddAudienceRestrictions", 10, 2131955132);
        A05 = enumC67146QMe11;
        EnumC67146QMe enumC67146QMe12 = new EnumC67146QMe(null, "AddLocationRestrictions", 11, 2131955159);
        A09 = enumC67146QMe12;
        EnumC67146QMe enumC67146QMe13 = new EnumC67146QMe(null, "AddPaidPartnershipLabel", 12, 2131952504);
        A0A = enumC67146QMe13;
        EnumC67146QMe enumC67146QMe14 = new EnumC67146QMe(2131955188, "AddPaidPartnershipLabelWithSubtitle", 13, 2131952504);
        A0C = enumC67146QMe14;
        EnumC67146QMe enumC67146QMe15 = new EnumC67146QMe(2131955175, "SelectProject", 14, 2131955134);
        A0K = enumC67146QMe15;
        EnumC67146QMe enumC67146QMe16 = new EnumC67146QMe(null, "AddAudienceRestrictionsByCategory", 15, 2131955133);
        A06 = enumC67146QMe16;
        EnumC67146QMe enumC67146QMe17 = new EnumC67146QMe(null, "AddPaidPartnershipLabelFromAdsCode", 16, 2131952504);
        A0B = enumC67146QMe17;
        EnumC67146QMe[] enumC67146QMeArr = {enumC67146QMe, enumC67146QMe2, enumC67146QMe3, enumC67146QMe4, enumC67146QMe5, enumC67146QMe6, enumC67146QMe7, enumC67146QMe8, enumC67146QMe9, enumC67146QMe10, enumC67146QMe11, enumC67146QMe12, enumC67146QMe13, enumC67146QMe14, enumC67146QMe15, enumC67146QMe16, enumC67146QMe17};
        A03 = enumC67146QMeArr;
        A02 = C22T.A00(enumC67146QMeArr);
    }

    public EnumC67146QMe(Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = num;
    }

    public static EnumC67146QMe valueOf(String str) {
        return (EnumC67146QMe) Enum.valueOf(EnumC67146QMe.class, str);
    }

    public static EnumC67146QMe[] values() {
        return (EnumC67146QMe[]) A03.clone();
    }
}
