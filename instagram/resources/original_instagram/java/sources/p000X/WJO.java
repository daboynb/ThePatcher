package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WJO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WJO[] A03;
    public static final WJO A04;
    public static final WJO A05;
    public static final WJO A06;
    public final String A00;

    static {
        WJO wjo = new WJO("UNRECOGNIZED", 0, "IGClickToMessagingCardTypeEnum_unspecified");
        A06 = wjo;
        WJO wjo2 = new WJO("FAQS_STICKER_CARD", 1, "FAQS_STICKER_CARD");
        A04 = wjo2;
        WJO wjo3 = new WJO("FAQ_AND_COMPOSER_STICKER_CARD", 2, "FAQ_AND_COMPOSER_STICKER_CARD");
        A05 = wjo3;
        WJO[] wjoArr = {wjo, wjo2, wjo3, new WJO("WHATSAPP_STICKER_CARD", 3, "WHATSAPP_STICKER_CARD")};
        A03 = wjoArr;
        A02 = C22T.A00(wjoArr);
        WJO[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WJO wjo4 : values) {
            A19.put(wjo4.A00, wjo4);
        }
        A01 = A19;
    }

    public WJO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WJO valueOf(String str) {
        return (WJO) Enum.valueOf(WJO.class, str);
    }

    public static WJO[] values() {
        return (WJO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
