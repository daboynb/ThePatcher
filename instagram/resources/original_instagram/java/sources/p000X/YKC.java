package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YKC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YKC[] A01;
    public static final YKC A02;
    public static final YKC A03;

    static {
        YKC ykc = new YKC("Standing", 0);
        A03 = ykc;
        YKC ykc2 = new YKC("Moving", 1);
        A02 = ykc2;
        YKC[] ykcArr = {ykc, ykc2};
        A01 = ykcArr;
        A00 = C22T.A00(ykcArr);
    }

    public YKC(String str, int i) {
    }

    public static YKC valueOf(String str) {
        return (YKC) Enum.valueOf(YKC.class, str);
    }

    public static YKC[] values() {
        return (YKC[]) A01.clone();
    }
}
