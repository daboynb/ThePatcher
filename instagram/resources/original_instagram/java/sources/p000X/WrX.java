package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WrX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WrX[] A02;
    public static final WrX A03;
    public static final WrX A04;
    public static final WrX A05;
    public final Integer A00;

    static {
        WrX wrX = new WrX("UNSET", 0, null);
        A05 = wrX;
        WrX wrX2 = new WrX("NONE", 1, 0);
        A04 = wrX2;
        WrX wrX3 = new WrX("DATA_PRIVACY", 2, 1);
        A03 = wrX3;
        WrX[] wrXArr = {wrX, wrX2, wrX3, new WrX("ENCRYPTED_THREAD", 3, 2)};
        A02 = wrXArr;
        A01 = C22T.A00(wrXArr);
    }

    public WrX(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static WrX valueOf(String str) {
        return (WrX) Enum.valueOf(WrX.class, str);
    }

    public static WrX[] values() {
        return (WrX[]) A02.clone();
    }
}
