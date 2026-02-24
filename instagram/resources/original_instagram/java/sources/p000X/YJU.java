package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public class YJU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YJU[] A01;
    public static final YJU A02;
    public static final YJU A03;

    static {
        YJU yju = new YJU("THREE", 0);
        A03 = yju;
        YJU yju2 = new YJU("SIX", 1);
        A02 = yju2;
        YJU[] yjuArr = {yju, yju2, new XPL()};
        A01 = yjuArr;
        A00 = C22T.A00(yjuArr);
    }

    public YJU(String str, int i) {
    }

    public static YJU valueOf(String str) {
        return (YJU) Enum.valueOf(YJU.class, str);
    }

    public static YJU[] values() {
        return (YJU[]) A01.clone();
    }
}
