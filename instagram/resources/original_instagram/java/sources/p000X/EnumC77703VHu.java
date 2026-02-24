package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77703VHu {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77703VHu[] A03;
    public static final EnumC77703VHu A04;
    public static final EnumC77703VHu A05;
    public static final EnumC77703VHu A06;
    public static final EnumC77703VHu A07;
    public static final EnumC77703VHu A08;
    public static final EnumC77703VHu A09;
    public static final EnumC77703VHu A0A;
    public static final EnumC77703VHu A0B;
    public static final EnumC77703VHu A0C;
    public static final EnumC77703VHu A0D;
    public static final EnumC77703VHu A0E;
    public final VGG A00;
    public final C82457XmY A01;

    static {
        VGG vgg = VGG.A03;
        C82457XmY c82457XmY = C82457XmY.A03;
        EnumC77703VHu enumC77703VHu = new EnumC77703VHu(vgg, c82457XmY, "EVENT_STICKER", 0);
        A06 = enumC77703VHu;
        VGG vgg2 = VGG.A04;
        EnumC77703VHu enumC77703VHu2 = new EnumC77703VHu(vgg2, c82457XmY, "EVENT_ON_PROFILE", 1);
        A05 = enumC77703VHu2;
        EnumC77703VHu enumC77703VHu3 = new EnumC77703VHu(vgg2, c82457XmY, "EVENT_BOTTOM_SHEET", 2);
        A04 = enumC77703VHu3;
        EnumC77703VHu enumC77703VHu4 = new EnumC77703VHu(vgg, c82457XmY, "FEED_POST_RE_SHARE_STICKER", 3);
        A08 = enumC77703VHu4;
        VGG vgg3 = VGG.A05;
        EnumC77703VHu enumC77703VHu5 = new EnumC77703VHu(vgg3, c82457XmY, "FEED_UAS_PILL", 4);
        A09 = enumC77703VHu5;
        EnumC77703VHu enumC77703VHu6 = new EnumC77703VHu(vgg3, c82457XmY, "FEED_CTA_BAR_STATIC", 5);
        A07 = enumC77703VHu6;
        EnumC77703VHu enumC77703VHu7 = new EnumC77703VHu(vgg, c82457XmY, "IAB_FOOTER", 6);
        A0A = enumC77703VHu7;
        EnumC77703VHu enumC77703VHu8 = new EnumC77703VHu(vgg3, c82457XmY, "REELS_DATE_ATTRIBUTION", 7);
        A0E = enumC77703VHu8;
        EnumC77703VHu enumC77703VHu9 = new EnumC77703VHu(VGG.A06, c82457XmY, "LINK_STICKER", 8);
        A0B = enumC77703VHu9;
        EnumC77703VHu enumC77703VHu10 = new EnumC77703VHu(VGG.A07, C82457XmY.A02, "ONE_LINE_CTA", 9);
        A0C = enumC77703VHu10;
        EnumC77703VHu enumC77703VHu11 = new EnumC77703VHu(vgg3, c82457XmY, "PROFILE_BANNER", 10);
        A0D = enumC77703VHu11;
        EnumC77703VHu[] enumC77703VHuArr = {enumC77703VHu, enumC77703VHu2, enumC77703VHu3, enumC77703VHu4, enumC77703VHu5, enumC77703VHu6, enumC77703VHu7, enumC77703VHu8, enumC77703VHu9, enumC77703VHu10, enumC77703VHu11};
        A03 = enumC77703VHuArr;
        A02 = C22T.A00(enumC77703VHuArr);
    }

    public EnumC77703VHu(VGG vgg, C82457XmY c82457XmY, String str, int i) {
        this.A00 = vgg;
        this.A01 = c82457XmY;
    }

    public static EnumC77703VHu valueOf(String str) {
        return (EnumC77703VHu) Enum.valueOf(EnumC77703VHu.class, str);
    }

    public static EnumC77703VHu[] values() {
        return (EnumC77703VHu[]) A03.clone();
    }
}
