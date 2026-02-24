package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IFT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IFT[] A01;
    public static final IFT A02;

    static {
        IFT ift = new IFT("NORMAL", 0);
        A02 = ift;
        IFT[] iftArr = {ift, new IFT("LARGE_BUTTON", 1)};
        A01 = iftArr;
        A00 = C22T.A00(iftArr);
    }

    public IFT(String str, int i) {
    }

    public static IFT valueOf(String str) {
        return (IFT) Enum.valueOf(IFT.class, str);
    }

    public static IFT[] values() {
        return (IFT[]) A01.clone();
    }
}
