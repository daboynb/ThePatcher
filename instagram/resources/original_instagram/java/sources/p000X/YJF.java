package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YJF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YJF[] A01;
    public static final YJF A02;
    public static final YJF A03;

    static {
        YJF yjf = new YJF("BACK", 0);
        A02 = yjf;
        YJF yjf2 = new YJF("FRONT", 1);
        A03 = yjf2;
        YJF[] yjfArr = {yjf, yjf2};
        A01 = yjfArr;
        A00 = C22T.A00(yjfArr);
    }

    public YJF(String str, int i) {
    }

    public static YJF valueOf(String str) {
        return (YJF) Enum.valueOf(YJF.class, str);
    }

    public static YJF[] values() {
        return (YJF[]) A01.clone();
    }
}
