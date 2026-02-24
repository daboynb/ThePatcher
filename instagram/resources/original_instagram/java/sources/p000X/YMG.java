package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMG[] A01;
    public static final YMG A02;
    public static final YMG A03;
    public static final YMG A04;

    static {
        YMG ymg = new YMG("Loading", 0);
        A02 = ymg;
        YMG ymg2 = new YMG("OneTimeCode", 1);
        A04 = ymg2;
        YMG ymg3 = new YMG("NoOtherRestoreMethodsAvailable", 2);
        A03 = ymg3;
        YMG[] ymgArr = {ymg, ymg2, ymg3};
        A01 = ymgArr;
        A00 = C22T.A00(ymgArr);
    }

    public YMG(String str, int i) {
    }

    public static YMG valueOf(String str) {
        return (YMG) Enum.valueOf(YMG.class, str);
    }

    public static YMG[] values() {
        return (YMG[]) A01.clone();
    }
}
