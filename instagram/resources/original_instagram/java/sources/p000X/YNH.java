package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNH[] A01;
    public static final YNH A02;
    public static final YNH A03;
    public static final YNH A04;
    public static final YNH A05;

    static {
        YNH ynh = new YNH("Error", 0);
        A02 = ynh;
        YNH ynh2 = new YNH("ErrorPinBackoff", 1);
        A03 = ynh2;
        YNH ynh3 = new YNH("ErrorPinExpired", 2);
        A04 = ynh3;
        YNH ynh4 = new YNH("Normal", 3);
        A05 = ynh4;
        YNH[] ynhArr = {ynh, ynh2, ynh3, ynh4};
        A01 = ynhArr;
        A00 = C22T.A00(ynhArr);
    }

    public YNH(String str, int i) {
    }

    public static YNH valueOf(String str) {
        return (YNH) Enum.valueOf(YNH.class, str);
    }

    public static YNH[] values() {
        return (YNH[]) A01.clone();
    }
}
