package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WLS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WLS[] A03;
    public static final WLS A04;
    public static final WLS A05;
    public static final WLS A06;
    public static final WLS A07;
    public static final WLS A08;
    public static final WLS A09;
    public static final WLS A0A;
    public static final WLS A0B;
    public final String A00;

    static {
        WLS wls = new WLS("UNRECOGNIZED", 0, "MidCardClipsClickedAction_unspecified");
        A0B = wls;
        WLS wls2 = new WLS("NOT_CLICKABLE", 1, "not_clickable");
        A04 = wls2;
        WLS wls3 = new WLS("OPEN_EDITS_DEEP_LINK", 2, "open_edits_deep_link");
        A05 = wls3;
        WLS wls4 = new WLS("OPEN_IN_BLEND_VIEWER", 3, "open_in_blend_viewer");
        A06 = wls4;
        WLS wls5 = new WLS("OPEN_IN_CLIPS_VIEWER", 4, "open_in_clips_viewer");
        A07 = wls5;
        WLS wls6 = new WLS("OPEN_IN_DRAFT_PUBLISH_SCREEN", 5, "open_in_draft_publish_screen");
        A08 = wls6;
        WLS wls7 = new WLS("OPEN_IN_STORY_VIEWER", 6, "open_in_story_viewer");
        A09 = wls7;
        WLS wls8 = new WLS("OPEN_IN_STORY_VIEWER_WITH_CHAIN", 7, "open_in_story_viewer_with_chain");
        A0A = wls8;
        WLS[] wlsArr = {wls, wls2, wls3, wls4, wls5, wls6, wls7, wls8, new WLS("UNKNOWN", 8, "unknown")};
        A03 = wlsArr;
        A02 = C22T.A00(wlsArr);
        WLS[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WLS wls9 : values) {
            A19.put(wls9.A00, wls9);
        }
        A01 = A19;
    }

    public WLS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WLS valueOf(String str) {
        return (WLS) Enum.valueOf(WLS.class, str);
    }

    public static WLS[] values() {
        return (WLS[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
