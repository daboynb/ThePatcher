package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WVJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WVJ[] A01;
    public static final WVJ A02;
    public static final WVJ A03;

    static {
        WVJ wvj = new WVJ("UNKNOWN_IN_APP_MESSAGE_CATEGORY_ID", 0);
        A03 = wvj;
        WVJ wvj2 = new WVJ("TRANSACTIONAL", 1);
        A02 = wvj2;
        WVJ[] wvjArr = {wvj, wvj2};
        A01 = wvjArr;
        A00 = C22T.A00(wvjArr);
    }

    public WVJ(String str, int i) {
    }

    public static WVJ valueOf(String str) {
        return (WVJ) Enum.valueOf(WVJ.class, str);
    }

    public static WVJ[] values() {
        return (WVJ[]) A01.clone();
    }
}
