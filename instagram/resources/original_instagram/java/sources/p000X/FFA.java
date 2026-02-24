package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FFA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FFA[] A01;
    public static final FFA A02;
    public static final FFA A03;
    public static final FFA A04;

    static {
        FFA ffa = new FFA("DISMISS", 0);
        A02 = ffa;
        FFA ffa2 = new FFA("SINGLE_MEDIA", 1);
        A04 = ffa2;
        FFA ffa3 = new FFA("MULTI_MEDIA", 2);
        A03 = ffa3;
        FFA[] ffaArr = {ffa, ffa2, ffa3};
        A01 = ffaArr;
        A00 = C22T.A00(ffaArr);
    }

    public FFA(String str, int i) {
    }

    public static FFA valueOf(String str) {
        return (FFA) Enum.valueOf(FFA.class, str);
    }

    public static FFA[] values() {
        return (FFA[]) A01.clone();
    }
}
