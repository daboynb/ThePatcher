package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIO[] A01;
    public static final YIO A02;

    static {
        YIO yio = new YIO();
        A02 = yio;
        YIO[] yioArr = {yio};
        A01 = yioArr;
        A00 = C22T.A00(yioArr);
    }

    public static YIO valueOf(String str) {
        return (YIO) Enum.valueOf(YIO.class, str);
    }

    public static YIO[] values() {
        return (YIO[]) A01.clone();
    }
}
