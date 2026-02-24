package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIZ[] A03;
    public static final WIZ A04;
    public static final WIZ A05;
    public final String A00;

    static {
        WIZ wiz = new WIZ("UNRECOGNIZED", 0, "StoryTrendingPromptSubType_unspecified");
        A05 = wiz;
        WIZ wiz2 = new WIZ("CONNECTED_AND_CURATED_TRENDING", 1, "connected_and_curated_trending");
        A04 = wiz2;
        WIZ[] wizArr = {wiz, wiz2, new WIZ("CURATED_TRENDING", 2, "curated_trending")};
        A03 = wizArr;
        A02 = C22T.A00(wizArr);
        WIZ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIZ wiz3 : values) {
            A19.put(wiz3.A00, wiz3);
        }
        A01 = A19;
    }

    public WIZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIZ valueOf(String str) {
        return (WIZ) Enum.valueOf(WIZ.class, str);
    }

    public static WIZ[] values() {
        return (WIZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
