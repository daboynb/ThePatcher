package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WXe {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WXe[] A01;
    public static final WXe A02;
    public static final WXe A03;
    public static final WXe A04;

    static {
        WXe wXe = new WXe("UNKNOWN", 0);
        A04 = wXe;
        WXe wXe2 = new WXe("NETWORK_FAILURE", 1);
        A02 = wXe2;
        WXe wXe3 = new WXe("STORAGE_INSUFFICIENT", 2);
        A03 = wXe3;
        WXe[] wXeArr = {wXe, wXe2, wXe3};
        A01 = wXeArr;
        A00 = C22T.A00(wXeArr);
    }

    public WXe(String str, int i) {
    }

    public static WXe valueOf(String str) {
        return (WXe) Enum.valueOf(WXe.class, str);
    }

    public static WXe[] values() {
        return (WXe[]) A01.clone();
    }
}
