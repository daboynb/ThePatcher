package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQY[] A01;
    public static final IQY A02;
    public static final IQY A03;
    public static final IQY A04;

    static {
        IQY iqy = new IQY("FULL_SCREEN", 0);
        A02 = iqy;
        IQY iqy2 = new IQY("THUMBNAIL", 1);
        A04 = iqy2;
        IQY iqy3 = new IQY("SINGLE_LINE", 2);
        A03 = iqy3;
        IQY[] iqyArr = {iqy, iqy2, iqy3};
        A01 = iqyArr;
        A00 = C22T.A00(iqyArr);
    }

    public IQY(String str, int i) {
    }

    public static IQY valueOf(String str) {
        return (IQY) Enum.valueOf(IQY.class, str);
    }

    public static IQY[] values() {
        return (IQY[]) A01.clone();
    }
}
