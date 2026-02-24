package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IFY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IFY[] A01;
    public static final IFY A02;
    public static final IFY A03;

    static {
        IFY ify = new IFY("STATUS", 0);
        A03 = ify;
        IFY ify2 = new IFY("RECOGNIZER_STATE", 1);
        A02 = ify2;
        IFY[] ifyArr = {ify, ify2, new IFY("RECOGNIZED_TARGET", 2)};
        A01 = ifyArr;
        A00 = C22T.A00(ifyArr);
    }

    public IFY(String str, int i) {
    }

    public static IFY valueOf(String str) {
        return (IFY) Enum.valueOf(IFY.class, str);
    }

    public static IFY[] values() {
        return (IFY[]) A01.clone();
    }
}
