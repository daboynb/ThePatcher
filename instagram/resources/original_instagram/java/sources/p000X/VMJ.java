package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMJ[] A03;
    public static final VMJ A04;
    public static final VMJ A05;
    public static final VMJ A06;
    public static final VMJ A07;
    public static final VMJ A08;
    public static final VMJ A09;
    public static final VMJ A0A;
    public static final VMJ A0B;
    public static final VMJ A0C;
    public static final VMJ A0D;
    public static final VMJ A0E;
    public static final VMJ A0F;
    public static final VMJ A0G;
    public static final VMJ A0H;
    public final String A00;

    static {
        VMJ vmj = new VMJ("UNRECOGNIZED", 0, "ProductItemStickerBundleStyle_unspecified");
        A0H = vmj;
        VMJ vmj2 = new VMJ("MULTI_PRODUCT_ITEM_TEXT_STICKER_BLACK_WHITE_ID", 1, "multi_product_item_text_sticker_black_white");
        A04 = vmj2;
        VMJ vmj3 = new VMJ("MULTI_PRODUCT_ITEM_TEXT_STICKER_MEDIA_PRIMARY_COLOR_ID", 2, "multi_product_item_text_sticker_media_primary_color");
        A05 = vmj3;
        VMJ vmj4 = new VMJ("MULTI_PRODUCT_ITEM_TEXT_STICKER_SUBTLE_ID", 3, "multi_product_item_text_sticker_subtle");
        A06 = vmj4;
        VMJ vmj5 = new VMJ("MULTI_PRODUCT_ITEM_TEXT_STICKER_VIBRANT_ID", 4, "multi_product_item_text_sticker_vibrant");
        A07 = vmj5;
        VMJ vmj6 = new VMJ("PRODUCT_ITEM_DROPS_REMINDER_STICKER_ID", 5, "product_item_drops_reminder_sticker");
        A08 = vmj6;
        VMJ vmj7 = new VMJ("PRODUCT_ITEM_DROPS_RESHARE_STICKER_ID", 6, "product_item_drops_reshare_sticker");
        A09 = vmj7;
        VMJ vmj8 = new VMJ("PRODUCT_ITEM_LIST_CELL_STICKER_BLACK_WHITE_ID", 7, "product_item_list_cell_sticker_black_white");
        A0A = vmj8;
        VMJ vmj9 = new VMJ("PRODUCT_ITEM_LIST_CELL_STICKER_SUBTLE_ID", 8, "product_item_list_cell_sticker_subtle");
        A0B = vmj9;
        VMJ vmj10 = new VMJ("PRODUCT_ITEM_TEXT_STICKER_BLACK_WHITE_ID", 9, "product_item_text_sticker_black_white");
        A0C = vmj10;
        VMJ vmj11 = new VMJ("PRODUCT_ITEM_TEXT_STICKER_MEDIA_PRIMARY_COLOR_ID", 10, "product_item_text_sticker_media_primary_color");
        A0D = vmj11;
        VMJ vmj12 = new VMJ("PRODUCT_ITEM_TEXT_STICKER_SUBTLE_ID", 11, "product_item_text_sticker_subtle");
        A0E = vmj12;
        VMJ vmj13 = new VMJ("PRODUCT_ITEM_TEXT_STICKER_VIBRANT_ID", 12, "product_item_text_sticker_vibrant");
        A0F = vmj13;
        VMJ vmj14 = new VMJ("PRODUCT_ITEM_TILE_STICKER_BLACK_WHITE_ID", 13, "product_item_tile_sticker_black_white");
        A0G = vmj14;
        VMJ[] vmjArr = {vmj, vmj2, vmj3, vmj4, vmj5, vmj6, vmj7, vmj8, vmj9, vmj10, vmj11, vmj12, vmj13, vmj14, new VMJ("PRODUCT_ITEM_VISUAL_STICKER_ID", 14, "product_item_visual_sticker")};
        A03 = vmjArr;
        A02 = C22T.A00(vmjArr);
        VMJ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VMJ vmj15 : values) {
            A19.put(vmj15.A00, vmj15);
        }
        A01 = A19;
    }

    public VMJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMJ valueOf(String str) {
        return (VMJ) Enum.valueOf(VMJ.class, str);
    }

    public static VMJ[] values() {
        return (VMJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
