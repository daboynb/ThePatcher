package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNX[] A01;
    public static final YNX A02;
    public static final YNX A03;
    public static final YNX A04;
    public static final YNX A05;
    public static final YNX A06;

    static {
        YNX ynx = new YNX("Unknown", 0);
        A06 = ynx;
        YNX ynx2 = new YNX("Loading", 1);
        A03 = ynx2;
        YNX ynx3 = new YNX("FetchError", 2);
        A02 = ynx3;
        YNX ynx4 = new YNX("OptedOut", 3);
        A05 = ynx4;
        YNX ynx5 = new YNX("NotOptedOut", 4);
        A04 = ynx5;
        YNX[] ynxArr = {ynx, ynx2, ynx3, ynx4, ynx5};
        A01 = ynxArr;
        A00 = C22T.A00(ynxArr);
    }

    public YNX(String str, int i) {
    }

    public static YNX valueOf(String str) {
        return (YNX) Enum.valueOf(YNX.class, str);
    }

    public static YNX[] values() {
        return (YNX[]) A01.clone();
    }
}
