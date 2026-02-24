package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOC[] A01;
    public static final YOC A02;
    public static final YOC A03;
    public static final YOC A04;
    public static final YOC A05;
    public static final YOC A06;
    public static final YOC A07;

    static {
        YOC yoc = new YOC("Unknown", 0);
        A07 = yoc;
        YOC yoc2 = new YOC("Loading", 1);
        A05 = yoc2;
        YOC yoc3 = new YOC("NoBackupsPresent", 2);
        A06 = yoc3;
        YOC yoc4 = new YOC("DeviceNotOnboarded", 3);
        A02 = yoc4;
        YOC yoc5 = new YOC("DeviceOnboarded", 4);
        A03 = yoc5;
        YOC yoc6 = new YOC("FetchError", 5);
        A04 = yoc6;
        YOC[] yocArr = {yoc, yoc2, yoc3, yoc4, yoc5, yoc6};
        A01 = yocArr;
        A00 = C22T.A00(yocArr);
    }

    public YOC(String str, int i) {
    }

    public static YOC valueOf(String str) {
        return (YOC) Enum.valueOf(YOC.class, str);
    }

    public static YOC[] values() {
        return (YOC[]) A01.clone();
    }
}
