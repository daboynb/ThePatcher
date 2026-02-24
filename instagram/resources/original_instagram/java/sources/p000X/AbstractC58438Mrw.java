package p000X;

/* renamed from: X.Mrw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58438Mrw {
    public static final EnumC29978BkU A00(String str) {
        EnumC29978BkU enumC29978BkU = EnumC29978BkU.A05;
        if (D1F.areEqual(str, "attribution_upsell")) {
            return enumC29978BkU;
        }
        EnumC29978BkU enumC29978BkU2 = EnumC29978BkU.A07;
        if (D1F.areEqual(str, "photo_post")) {
            return enumC29978BkU2;
        }
        EnumC29978BkU enumC29978BkU3 = EnumC29978BkU.A0D;
        if (D1F.areEqual(str, "video_post")) {
            return enumC29978BkU3;
        }
        EnumC29978BkU enumC29978BkU4 = EnumC29978BkU.A09;
        if (D1F.areEqual(str, "reels_viewer")) {
            return enumC29978BkU4;
        }
        EnumC29978BkU enumC29978BkU5 = EnumC29978BkU.A08;
        if (D1F.areEqual(str, "reels_sticker_tray")) {
            return enumC29978BkU5;
        }
        EnumC29978BkU enumC29978BkU6 = EnumC29978BkU.A0A;
        if (D1F.areEqual(str, "stories_sticker_tray")) {
            return enumC29978BkU6;
        }
        EnumC29978BkU enumC29978BkU7 = EnumC29978BkU.A06;
        if (D1F.areEqual(str, "direct_sticker_tray")) {
            return enumC29978BkU7;
        }
        EnumC29978BkU enumC29978BkU8 = EnumC29978BkU.A03;
        if (D1F.areEqual(str, "asset_hub_create_btn")) {
            return enumC29978BkU8;
        }
        return !D1F.areEqual(str, "thread_item_long_press") ? EnumC29978BkU.A0C : EnumC29978BkU.A0B;
    }
}
