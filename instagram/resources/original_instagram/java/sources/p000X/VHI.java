package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VHI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VHI[] A02;
    public static final VHI A03;
    public static final VHI A04;
    public static final VHI A05;
    public static final VHI A06;
    public static final VHI A07;
    public static final VHI A08;
    public static final VHI A09;
    public static final VHI A0A;
    public static final VHI A0B;
    public static final VHI A0C;
    public final String A00;

    static {
        VHI vhi = new VHI("AFFILIATE_DISCOVERY", 0, "affiliate_discovery");
        A03 = vhi;
        VHI vhi2 = new VHI("CLIPS_COMPOSER", 1, "clips_composer");
        A04 = vhi2;
        VHI vhi3 = new VHI("FEATURED_PRODUCT_MEDIA", 2, "featured_product_media");
        A05 = vhi3;
        VHI vhi4 = new VHI("FEED_SHARING", 3, "feed_sharing");
        A06 = vhi4;
        VHI vhi5 = new VHI("IGTV_COMPOSER", 4, "igtv_composer");
        A07 = vhi5;
        VHI vhi6 = new VHI("LIVE_BROADCAST_COMPOSER", 5, "live_broadcast_composer");
        A08 = vhi6;
        VHI vhi7 = new VHI("MULTI_PRODUCT_STORY_STICKER", 6, "multi_product_story_sticker");
        A09 = vhi7;
        VHI vhi8 = new VHI("SHOPPING_MANAGER", 7, "shopping_manager");
        A0A = vhi8;
        VHI vhi9 = new VHI("SHOPPING_PERMISSIONS", 8, "shopping_permissions");
        A0B = vhi9;
        VHI vhi10 = new VHI("STORY_STICKER", 9, "story_sticker");
        A0C = vhi10;
        VHI[] vhiArr = {vhi, vhi2, vhi3, vhi4, vhi5, vhi6, vhi7, vhi8, vhi9, vhi10};
        A02 = vhiArr;
        A01 = C22T.A00(vhiArr);
    }

    public VHI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VHI valueOf(String str) {
        return (VHI) Enum.valueOf(VHI.class, str);
    }

    public static VHI[] values() {
        return (VHI[]) A02.clone();
    }
}
