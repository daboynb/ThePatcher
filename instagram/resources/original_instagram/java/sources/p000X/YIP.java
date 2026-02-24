package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIP[] A01;
    public static final YIP A02;

    static {
        YIP yip = new YIP();
        A02 = yip;
        YIP[] yipArr = {yip};
        A01 = yipArr;
        A00 = C22T.A00(yipArr);
    }

    public static YIP valueOf(String str) {
        return (YIP) Enum.valueOf(YIP.class, str);
    }

    public static YIP[] values() {
        return (YIP[]) A01.clone();
    }
}
