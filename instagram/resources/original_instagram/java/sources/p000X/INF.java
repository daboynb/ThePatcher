package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class INF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ INF[] A01;
    public static final INF A02;
    public static final INF A03;

    static {
        INF inf = new INF("Dismissed", 0);
        A03 = inf;
        INF inf2 = new INF("ActionPerformed", 1);
        A02 = inf2;
        INF[] infArr = {inf, inf2};
        A01 = infArr;
        A00 = C22T.A00(infArr);
    }

    public INF(String str, int i) {
    }

    public static INF valueOf(String str) {
        return (INF) Enum.valueOf(INF.class, str);
    }

    public static INF[] values() {
        return (INF[]) A01.clone();
    }
}
