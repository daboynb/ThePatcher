package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FGK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FGK[] A01;
    public static final FGK A02;
    public static final FGK A03;
    public static final FGK A04;
    public static final FGK A05;

    static {
        FGK fgk = new FGK("STORY", 0);
        A05 = fgk;
        FGK fgk2 = new FGK("POST", 1);
        A04 = fgk2;
        FGK fgk3 = new FGK("NOTE", 2);
        A03 = fgk3;
        FGK fgk4 = new FGK("ALL", 3);
        A02 = fgk4;
        FGK[] fgkArr = {fgk, fgk2, fgk3, fgk4};
        A01 = fgkArr;
        A00 = C22T.A00(fgkArr);
    }

    public FGK(String str, int i) {
    }

    public static FGK valueOf(String str) {
        return (FGK) Enum.valueOf(FGK.class, str);
    }

    public static FGK[] values() {
        return (FGK[]) A01.clone();
    }
}
