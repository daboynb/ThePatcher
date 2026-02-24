package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WrH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WrH[] A02;
    public static final WrH A03;
    public static final WrH A04;
    public final XD5 A00;

    static {
        WrH wrH = new WrH(XD5.FIREWORKS, "FIREWORKS", 0);
        A03 = wrH;
        WrH wrH2 = new WrH(XD5.HEARTS, "HEARTS", 1);
        A04 = wrH2;
        WrH[] wrHArr = {wrH, wrH2, new WrH(XD5.SPORTS_EQUIPMENT, "SPORTS_EQUIPMENT", 2)};
        A02 = wrHArr;
        A01 = C22T.A00(wrHArr);
    }

    public WrH(XD5 xd5, String str, int i) {
        this.A00 = xd5;
    }

    public static WrH valueOf(String str) {
        return (WrH) Enum.valueOf(WrH.class, str);
    }

    public static WrH[] values() {
        return (WrH[]) A02.clone();
    }
}
