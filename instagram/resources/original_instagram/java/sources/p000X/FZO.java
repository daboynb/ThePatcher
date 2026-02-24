package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FZO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FZO[] A01;
    public static final FZO A02;
    public static final FZO A03;
    public static final FZO A04;

    static {
        FZO fzo = new FZO("CLOUD", 0);
        A02 = fzo;
        FZO fzo2 = new FZO("LOCAL", 1);
        A04 = fzo2;
        FZO fzo3 = new FZO("FAILED", 2);
        A03 = fzo3;
        FZO[] fzoArr = {fzo, fzo2, fzo3};
        A01 = fzoArr;
        A00 = C22T.A00(fzoArr);
    }

    public FZO(String str, int i) {
    }

    public static FZO valueOf(String str) {
        return (FZO) Enum.valueOf(FZO.class, str);
    }

    public static FZO[] values() {
        return (FZO[]) A01.clone();
    }
}
