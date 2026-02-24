package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YIV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YIV[] A01;
    public static final YIV A02;

    static {
        YIV yiv = new YIV("MUSIC", 0);
        A02 = yiv;
        YIV[] yivArr = {yiv, new YIV("VOICE", 1)};
        A01 = yivArr;
        A00 = C22T.A00(yivArr);
    }

    public YIV(String str, int i) {
    }

    public static YIV valueOf(String str) {
        return (YIV) Enum.valueOf(YIV.class, str);
    }

    public static YIV[] values() {
        return (YIV[]) A01.clone();
    }
}
