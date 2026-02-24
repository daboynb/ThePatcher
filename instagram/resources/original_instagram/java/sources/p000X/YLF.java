package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLF[] A01;
    public static final YLF A02;
    public static final YLF A03;
    public static final YLF A04;

    static {
        YLF ylf = new YLF("NONE", 0);
        A04 = ylf;
        YLF ylf2 = new YLF("DEFAULT", 1);
        A02 = ylf2;
        YLF ylf3 = new YLF("EXTENDED", 2);
        A03 = ylf3;
        YLF[] ylfArr = {ylf, ylf2, ylf3};
        A01 = ylfArr;
        A00 = C22T.A00(ylfArr);
    }

    public YLF(String str, int i) {
    }

    public static YLF valueOf(String str) {
        return (YLF) Enum.valueOf(YLF.class, str);
    }

    public static YLF[] values() {
        return (YLF[]) A01.clone();
    }
}
