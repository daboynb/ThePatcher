package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNY[] A01;
    public static final YNY A02;
    public static final YNY A03;
    public static final YNY A04;
    public static final YNY A05;
    public static final YNY A06;

    static {
        YNY yny = new YNY("Unknown", 0);
        A06 = yny;
        YNY yny2 = new YNY("Loading", 1);
        A05 = yny2;
        YNY yny3 = new YNY("Exists", 2);
        A03 = yny3;
        YNY yny4 = new YNY("DoesNotExist", 3);
        A02 = yny4;
        YNY yny5 = new YNY("FetchError", 4);
        A04 = yny5;
        YNY[] ynyArr = {yny, yny2, yny3, yny4, yny5};
        A01 = ynyArr;
        A00 = C22T.A00(ynyArr);
    }

    public YNY(String str, int i) {
    }

    public static YNY valueOf(String str) {
        return (YNY) Enum.valueOf(YNY.class, str);
    }

    public static YNY[] values() {
        return (YNY[]) A01.clone();
    }
}
