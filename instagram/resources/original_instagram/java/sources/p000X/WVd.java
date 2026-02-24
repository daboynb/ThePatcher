package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WVd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WVd[] A01;
    public static final WVd A02;
    public static final WVd A03;

    static {
        WVd wVd = new WVd("EXTERNAL_PRODUCT_ID", 0);
        A02 = wVd;
        WVd wVd2 = new WVd("TIER_ID", 1);
        A03 = wVd2;
        WVd[] wVdArr = {wVd, wVd2};
        A01 = wVdArr;
        A00 = C22T.A00(wVdArr);
    }

    public WVd(String str, int i) {
    }

    public static WVd valueOf(String str) {
        return (WVd) Enum.valueOf(WVd.class, str);
    }

    public static WVd[] values() {
        return (WVd[]) A01.clone();
    }
}
