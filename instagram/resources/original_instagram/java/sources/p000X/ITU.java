package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ITU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ITU[] A01;
    public static final ITU A02;
    public static final ITU A03;
    public static final ITU A04;
    public static final ITU A05;

    static {
        ITU itu = new ITU("TOP", 0);
        A05 = itu;
        ITU itu2 = new ITU("LEFT", 1);
        A03 = itu2;
        ITU itu3 = new ITU("RIGHT", 2);
        A04 = itu3;
        ITU itu4 = new ITU("BOTTOM", 3);
        A02 = itu4;
        ITU[] ituArr = {itu, itu2, itu3, itu4};
        A01 = ituArr;
        A00 = C22T.A00(ituArr);
    }

    public ITU(String str, int i) {
    }

    public static ITU valueOf(String str) {
        return (ITU) Enum.valueOf(ITU.class, str);
    }

    public static ITU[] values() {
        return (ITU[]) A01.clone();
    }
}
