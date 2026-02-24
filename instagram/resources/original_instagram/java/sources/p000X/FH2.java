package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FH2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FH2[] A01;
    public static final FH2 A02;
    public static final FH2 A03;
    public static final FH2 A04;
    public static final FH2 A05;
    public static final FH2 A06;
    public static final FH2 A07;
    public static final FH2 A08;
    public static final FH2 A09;
    public static final FH2 A0A;

    static {
        FH2 fh2 = new FH2("SHARE_TO_STORY_BUTTON", 0);
        A09 = fh2;
        FH2 fh22 = new FH2("UPPER_RIGHT_CREATE_AUDIENCE_LIST_BUTTON", 1);
        A0A = fh22;
        FH2 fh23 = new FH2("CAN_SELECT_AUDIENCE_LISTS", 2);
        A03 = fh23;
        FH2 fh24 = new FH2("FILTER_AUDIENCE_LISTS", 3);
        A05 = fh24;
        FH2 fh25 = new FH2("SET_TITLE_SHARED_TO", 4);
        A08 = fh25;
        FH2 fh26 = new FH2("BACK_BUTTON_ENABLED", 5);
        A02 = fh26;
        FH2 fh27 = new FH2("DELETE_OPTION_ENABLED", 6);
        A04 = fh27;
        FH2 fh28 = new FH2("LOGGING_ENTRY_POINT", 7);
        A07 = fh28;
        FH2 fh29 = new FH2("IS_FROM_SHARE_SHEET", 8);
        A06 = fh29;
        FH2[] fh2Arr = {fh2, fh22, fh23, fh24, fh25, fh26, fh27, fh28, fh29};
        A01 = fh2Arr;
        A00 = C22T.A00(fh2Arr);
    }

    public FH2(String str, int i) {
    }

    public static FH2 valueOf(String str) {
        return (FH2) Enum.valueOf(FH2.class, str);
    }

    public static FH2[] values() {
        return (FH2[]) A01.clone();
    }
}
