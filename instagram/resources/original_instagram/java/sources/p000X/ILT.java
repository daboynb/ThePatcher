package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ILT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ILT[] A01;
    public static final ILT A02;
    public static final ILT A03;

    static {
        ILT ilt = new ILT("POST", 0);
        A02 = ilt;
        ILT ilt2 = new ILT("REEL", 1);
        A03 = ilt2;
        ILT[] iltArr = {ilt, ilt2};
        A01 = iltArr;
        A00 = C22T.A00(iltArr);
    }

    public ILT(String str, int i) {
    }

    public static ILT valueOf(String str) {
        return (ILT) Enum.valueOf(ILT.class, str);
    }

    public static ILT[] values() {
        return (ILT[]) A01.clone();
    }
}
