package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WCY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WCY[] A01;
    public static final WCY A02;
    public static final WCY A03;

    static {
        WCY wcy = new WCY("PRIMARY", 0);
        A02 = wcy;
        WCY wcy2 = new WCY("SECONDARY", 1);
        A03 = wcy2;
        WCY[] wcyArr = {wcy, wcy2};
        A01 = wcyArr;
        A00 = C22T.A00(wcyArr);
    }

    public WCY(String str, int i) {
    }

    public static WCY valueOf(String str) {
        return (WCY) Enum.valueOf(WCY.class, str);
    }

    public static WCY[] values() {
        return (WCY[]) A01.clone();
    }
}
