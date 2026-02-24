package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC239419Ov {
    public static C07030Db A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC239419Ov[] A03;
    public static final EnumC239419Ov A04;
    public static final EnumC239419Ov A05;
    public static final EnumC239419Ov A06;
    public static final EnumC239419Ov A07;
    public static final EnumC239419Ov A08;
    public static final EnumC239419Ov A09;
    public static final EnumC239419Ov A0A;
    public static final EnumC239419Ov A0B;
    public static final EnumC239419Ov A0C;
    public static final EnumC239419Ov A0D;
    public static final EnumC239419Ov A0E;
    public static final EnumC239419Ov A0F;
    public static final EnumC239419Ov A0G;
    public static final EnumC239419Ov A0H;
    public static final EnumC239419Ov A0I;
    public static final EnumC239419Ov A0J;
    public static final EnumC239419Ov A0K;
    public static final EnumC239419Ov A0L;
    public int A00;

    static {
        EnumC239419Ov enumC239419Ov = new EnumC239419Ov("USER_SINGLE_MEDIA", 0, 1);
        A0L = enumC239419Ov;
        EnumC239419Ov enumC239419Ov2 = new EnumC239419Ov("ENTITY_MULTI_MEDIA", 1, 2);
        A0A = enumC239419Ov2;
        EnumC239419Ov enumC239419Ov3 = new EnumC239419Ov("USER_FOLLOW", 2, 3);
        A0H = enumC239419Ov3;
        EnumC239419Ov enumC239419Ov4 = new EnumC239419Ov("USER_SIMPLE", 3, 4);
        A0K = enumC239419Ov4;
        EnumC239419Ov enumC239419Ov5 = new EnumC239419Ov("FOLLOW_REQUEST", 4, 5);
        A0B = enumC239419Ov5;
        EnumC239419Ov enumC239419Ov6 = new EnumC239419Ov("GROUPED_FRIEND_REQUEST", 5, 6);
        A0C = enumC239419Ov6;
        EnumC239419Ov enumC239419Ov7 = new EnumC239419Ov("DIRECT_SHARE", 6, 9);
        A09 = enumC239419Ov7;
        EnumC239419Ov enumC239419Ov8 = new EnumC239419Ov("COPYRIGHT_VIDEO_REMOVED", 7, 10);
        A08 = enumC239419Ov8;
        EnumC239419Ov enumC239419Ov9 = new EnumC239419Ov("COPYRIGHT_VIDEO_REINSTATED", 8, 11);
        A07 = enumC239419Ov9;
        EnumC239419Ov enumC239419Ov10 = new EnumC239419Ov("CAMPAIGN_MESSAGE", 9, 13);
        A05 = enumC239419Ov10;
        EnumC239419Ov enumC239419Ov11 = new EnumC239419Ov("USER_COMMENT_LIKED_SINGLE_MEDIA", 10, 14);
        A0G = enumC239419Ov11;
        EnumC239419Ov enumC239419Ov12 = new EnumC239419Ov("INSIGHTS_ENTRY", 11, 15);
        A0E = enumC239419Ov12;
        EnumC239419Ov enumC239419Ov13 = new EnumC239419Ov("CANVAS_PREVIEW", 12, 16);
        A06 = enumC239419Ov13;
        EnumC239419Ov enumC239419Ov14 = new EnumC239419Ov("USER_REEL", 13, 17);
        A0J = enumC239419Ov14;
        EnumC239419Ov enumC239419Ov15 = new EnumC239419Ov("BUNDLE_WITH_ICON", 14, 18);
        A04 = enumC239419Ov15;
        EnumC239419Ov enumC239419Ov16 = new EnumC239419Ov("ICON_WITH_INLINE_BUTTON", 15, 19);
        A0D = enumC239419Ov16;
        EnumC239419Ov enumC239419Ov17 = new EnumC239419Ov("USER_OPTIONAL_SINGLE_MEDIA_WITH_AVATAR", 16, 20);
        A0I = enumC239419Ov17;
        EnumC239419Ov enumC239419Ov18 = new EnumC239419Ov("PUSH_UPSELL", 17, 21);
        A0F = enumC239419Ov18;
        EnumC239419Ov[] enumC239419OvArr = {enumC239419Ov, enumC239419Ov2, enumC239419Ov3, enumC239419Ov4, enumC239419Ov5, enumC239419Ov6, enumC239419Ov7, enumC239419Ov8, enumC239419Ov9, enumC239419Ov10, enumC239419Ov11, enumC239419Ov12, enumC239419Ov13, enumC239419Ov14, enumC239419Ov15, enumC239419Ov16, enumC239419Ov17, enumC239419Ov18};
        A03 = enumC239419OvArr;
        AnonymousClass230<EnumC239419Ov> A00 = C22T.A00(enumC239419OvArr);
        A02 = A00;
        A01 = new C07030Db(10);
        for (EnumC239419Ov enumC239419Ov19 : A00) {
            A01.A07(enumC239419Ov19.A00, enumC239419Ov19);
        }
    }

    public EnumC239419Ov(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static final EnumC239419Ov parseFromJson(F48 f48) {
        D1F.A12(f48, 0);
        return (EnumC239419Ov) AbstractC07040Dc.A00(A01, f48.A1g());
    }

    public static EnumC239419Ov valueOf(String str) {
        return (EnumC239419Ov) Enum.valueOf(EnumC239419Ov.class, str);
    }

    public static EnumC239419Ov[] values() {
        return (EnumC239419Ov[]) A03.clone();
    }
}
