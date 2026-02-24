package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WFC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WFC[] A02;
    public static final WFC A03;
    public static final WFC A04;
    public static final WFC A05;
    public static final WFC A06;
    public final String A00;

    static {
        WFC wfc = new WFC("FLAIR", 0, "flair");
        A03 = wfc;
        WFC wfc2 = new WFC("MEMBER", 1, "member");
        A04 = wfc2;
        WFC wfc3 = new WFC("TOP_CONTRIBUTOR", 2, "top_contributor");
        A05 = wfc3;
        WFC wfc4 = new WFC("TOP_CONTRIBUTOR_WITH_FLAIR", 3, "top_contributor_with_flair");
        A06 = wfc4;
        WFC[] wfcArr = {wfc, wfc2, wfc3, wfc4};
        A02 = wfcArr;
        A01 = C22T.A00(wfcArr);
    }

    public WFC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WFC valueOf(String str) {
        return (WFC) Enum.valueOf(WFC.class, str);
    }

    public static WFC[] values() {
        return (WFC[]) A02.clone();
    }
}
