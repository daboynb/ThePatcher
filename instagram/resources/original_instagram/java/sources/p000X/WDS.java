package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDS[] A01;
    public static final WDS A02;
    public static final WDS A03;
    public static final WDS A04;
    public static final WDS A05;

    static {
        WDS wds = new WDS("FIRST_OPTION", 0);
        A02 = wds;
        WDS wds2 = new WDS("SECOND_OPTION", 1);
        A04 = wds2;
        WDS wds3 = new WDS("THIRD_OPTION", 2);
        A05 = wds3;
        WDS wds4 = new WDS("FOURTH_OPTION", 3);
        A03 = wds4;
        WDS[] wdsArr = {wds, wds2, wds3, wds4};
        A01 = wdsArr;
        A00 = C22T.A00(wdsArr);
    }

    public WDS(String str, int i) {
    }

    public static WDS valueOf(String str) {
        return (WDS) Enum.valueOf(WDS.class, str);
    }

    public static WDS[] values() {
        return (WDS[]) A01.clone();
    }
}
