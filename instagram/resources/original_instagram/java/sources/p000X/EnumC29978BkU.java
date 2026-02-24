package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29978BkU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC29978BkU[] A02;
    public static final EnumC29978BkU A03;
    public static final EnumC29978BkU A04;
    public static final EnumC29978BkU A05;
    public static final EnumC29978BkU A06;
    public static final EnumC29978BkU A07;
    public static final EnumC29978BkU A08;
    public static final EnumC29978BkU A09;
    public static final EnumC29978BkU A0A;
    public static final EnumC29978BkU A0B;
    public static final EnumC29978BkU A0C;
    public static final EnumC29978BkU A0D;
    public final String A00;

    static {
        EnumC29978BkU enumC29978BkU = new EnumC29978BkU("ATTRIBUTION_UPSELL", 0, "attribution_upsell");
        A05 = enumC29978BkU;
        EnumC29978BkU enumC29978BkU2 = new EnumC29978BkU("ATTRIBUTION_LIST", 1, "attribution_list");
        A04 = enumC29978BkU2;
        EnumC29978BkU enumC29978BkU3 = new EnumC29978BkU("PHOTO_POST", 2, "photo_post");
        A07 = enumC29978BkU3;
        EnumC29978BkU enumC29978BkU4 = new EnumC29978BkU("VIDEO_POST", 3, "video_post");
        A0D = enumC29978BkU4;
        EnumC29978BkU enumC29978BkU5 = new EnumC29978BkU("REELS_VIEWER", 4, "reels_viewer");
        A09 = enumC29978BkU5;
        EnumC29978BkU enumC29978BkU6 = new EnumC29978BkU("REELS_STICKER_TRAY", 5, "reels_sticker_tray");
        A08 = enumC29978BkU6;
        EnumC29978BkU enumC29978BkU7 = new EnumC29978BkU("STORIES_STICKER_TRAY", 6, "stories_sticker_tray");
        A0A = enumC29978BkU7;
        EnumC29978BkU enumC29978BkU8 = new EnumC29978BkU("DIRECT_STICKER_TRAY", 7, "direct_sticker_tray");
        A06 = enumC29978BkU8;
        EnumC29978BkU enumC29978BkU9 = new EnumC29978BkU("ASSET_HUB_CREATE_BTN", 8, "asset_hub_create_btn");
        A03 = enumC29978BkU9;
        EnumC29978BkU enumC29978BkU10 = new EnumC29978BkU("THREAD_ITEM_LONG_PRESS", 9, "thread_item_long_press");
        A0B = enumC29978BkU10;
        EnumC29978BkU enumC29978BkU11 = new EnumC29978BkU("UNKNOWN", 10, "unknown");
        A0C = enumC29978BkU11;
        EnumC29978BkU[] enumC29978BkUArr = {enumC29978BkU, enumC29978BkU2, enumC29978BkU3, enumC29978BkU4, enumC29978BkU5, enumC29978BkU6, enumC29978BkU7, enumC29978BkU8, enumC29978BkU9, enumC29978BkU10, enumC29978BkU11};
        A02 = enumC29978BkUArr;
        A01 = C22T.A00(enumC29978BkUArr);
    }

    public EnumC29978BkU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC29978BkU valueOf(String str) {
        return (EnumC29978BkU) Enum.valueOf(EnumC29978BkU.class, str);
    }

    public static EnumC29978BkU[] values() {
        return (EnumC29978BkU[]) A02.clone();
    }
}
