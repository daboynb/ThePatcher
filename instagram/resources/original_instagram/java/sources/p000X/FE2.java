package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FE2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FE2[] A01;
    public static final FE2 A02;
    public static final FE2 A03;

    static {
        FE2 fe2 = new FE2("Broadcast", 0);
        A02 = fe2;
        FE2 fe22 = new FE2("Social", 1);
        A03 = fe22;
        FE2[] fe2Arr = {fe2, fe22};
        A01 = fe2Arr;
        A00 = C22T.A00(fe2Arr);
    }

    public FE2(String str, int i) {
    }

    public static FE2 valueOf(String str) {
        return (FE2) Enum.valueOf(FE2.class, str);
    }

    public static FE2[] values() {
        return (FE2[]) A01.clone();
    }
}
