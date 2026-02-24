package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3qV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC99673qV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC99673qV[] A03;
    public static final EnumC99673qV A04;
    public static final EnumC99673qV A05;
    public static final EnumC99673qV A06;
    public static final EnumC99673qV A07;
    public static final EnumC99673qV A08;
    public static final EnumC99673qV A09;
    public static final EnumC99673qV A0A;
    public static final EnumC99673qV A0B;
    public static final EnumC99673qV A0C;
    public final String A00;

    static {
        EnumC99673qV enumC99673qV = new EnumC99673qV("UNRECOGNIZED", 0, "XDTClientHintType_unspecified");
        A0C = enumC99673qV;
        EnumC99673qV enumC99673qV2 = new EnumC99673qV("DEFERRED_URL_HINT", 1, "deferred_url_hint");
        A04 = enumC99673qV2;
        EnumC99673qV enumC99673qV3 = new EnumC99673qV("FEED_ITEMS_MEDIA_IDS", 2, "feed_items_media_ids");
        A05 = enumC99673qV3;
        EnumC99673qV enumC99673qV4 = new EnumC99673qV("FIRST_ITEM_MEDIA_ID", 3, "first_item_media_id");
        A06 = enumC99673qV4;
        EnumC99673qV enumC99673qV5 = new EnumC99673qV("LATENCY_ESTIMATION", 4, "latency_estimation");
        A07 = enumC99673qV5;
        EnumC99673qV enumC99673qV6 = new EnumC99673qV("MEDIA_METADATA", 5, "media_metadata");
        A08 = enumC99673qV6;
        EnumC99673qV enumC99673qV7 = new EnumC99673qV("SELF_STORY_MEDIA", 6, "self_story_media");
        A09 = enumC99673qV7;
        EnumC99673qV enumC99673qV8 = new EnumC99673qV("STORY_REEL_IDS_TO_PRELOAD", 7, "story_reel_ids_to_preload");
        A0A = enumC99673qV8;
        EnumC99673qV enumC99673qV9 = new EnumC99673qV("STORY_REEL_MEDIA", 8, "story_reel_media");
        A0B = enumC99673qV9;
        EnumC99673qV[] enumC99673qVArr = {enumC99673qV, enumC99673qV2, enumC99673qV3, enumC99673qV4, enumC99673qV5, enumC99673qV6, enumC99673qV7, enumC99673qV8, enumC99673qV9, new EnumC99673qV("URL_HINT", 9, "url_hint")};
        A03 = enumC99673qVArr;
        A02 = C22T.A00(enumC99673qVArr);
        EnumC99673qV[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC99673qV enumC99673qV10 : values) {
            linkedHashMap.put(enumC99673qV10.A00, enumC99673qV10);
        }
        A01 = linkedHashMap;
    }

    public EnumC99673qV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC99673qV valueOf(String str) {
        return (EnumC99673qV) Enum.valueOf(EnumC99673qV.class, str);
    }

    public static EnumC99673qV[] values() {
        return (EnumC99673qV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
