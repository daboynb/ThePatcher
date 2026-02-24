package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YPY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YPY[] A02;
    public static final YPY A03;
    public static final YPY A04;
    public final String A00;

    static {
        YPY ypy = new YPY("LOW", 0, "low");
        A03 = ypy;
        YPY ypy2 = new YPY("MEDIUM", 1, "medium");
        A04 = ypy2;
        YPY[] ypyArr = {ypy, ypy2, new YPY("HIGH", 2, "high")};
        A02 = ypyArr;
        A01 = C22T.A00(ypyArr);
    }

    public YPY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static YPY valueOf(String str) {
        return (YPY) Enum.valueOf(YPY.class, str);
    }

    public static YPY[] values() {
        return (YPY[]) A02.clone();
    }
}
