package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WLU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WLU[] A03;
    public static final WLU A04;
    public static final WLU A05;
    public static final WLU A06;
    public static final WLU A07;
    public static final WLU A08;
    public static final WLU A09;
    public static final WLU A0A;
    public static final WLU A0B;
    public final String A00;

    static {
        WLU wlu = new WLU("UNRECOGNIZED", 0, "TextAppTextFragmentType_unspecified");
        A0B = wlu;
        WLU wlu2 = new WLU("ALGO_TWEAKS", 1, "algo_tweaks");
        A04 = wlu2;
        WLU wlu3 = new WLU("DM_ME_SHORTCUT", 2, "dm_me_shortcut");
        A05 = wlu3;
        WLU wlu4 = new WLU("FEDIVERSE_USER_MENTION", 3, "fediverse_user_mention");
        A06 = wlu4;
        WLU wlu5 = new WLU("INLINE_SEARCH_SUGGESTION", 4, "inline_search_suggestion");
        A07 = wlu5;
        WLU wlu6 = new WLU("LINK", 5, "link");
        A08 = wlu6;
        WLU wlu7 = new WLU("MENTION", 6, "mention");
        A09 = wlu7;
        WLU wlu8 = new WLU("PLAINTEXT", 7, "plaintext");
        A0A = wlu8;
        WLU[] wluArr = {wlu, wlu2, wlu3, wlu4, wlu5, wlu6, wlu7, wlu8, new WLU("TEXT_APP_TAG", 8, "text_app_tag")};
        A03 = wluArr;
        A02 = C22T.A00(wluArr);
        WLU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WLU wlu9 : values) {
            A19.put(wlu9.A00, wlu9);
        }
        A01 = A19;
    }

    public WLU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WLU valueOf(String str) {
        return (WLU) Enum.valueOf(WLU.class, str);
    }

    public static WLU[] values() {
        return (WLU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
