package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YKP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YKP[] A01;
    public static final YKP A02;
    public static final YKP A03;

    static {
        YKP ykp = new YKP("ANDROID", 0);
        A02 = ykp;
        YKP ykp2 = new YKP("IOS", 1);
        A03 = ykp2;
        YKP[] ykpArr = {ykp, ykp2, new YKP("WEB", 2)};
        A01 = ykpArr;
        A00 = C22T.A00(ykpArr);
    }

    public YKP(String str, int i) {
    }

    public static YKP valueOf(String str) {
        return (YKP) Enum.valueOf(YKP.class, str);
    }

    public static YKP[] values() {
        return (YKP[]) A01.clone();
    }
}
