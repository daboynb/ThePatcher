package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHU[] A01;
    public static final IHU A02;
    public static final IHU A03;
    public static final IHU A04;

    static {
        IHU ihu = new IHU("UNKNOWN", 0);
        A04 = ihu;
        IHU ihu2 = new IHU("CREATED", 1);
        A02 = ihu2;
        IHU ihu3 = new IHU("NOT_CREATED", 2);
        A03 = ihu3;
        IHU[] ihuArr = {ihu, ihu2, ihu3};
        A01 = ihuArr;
        A00 = C22T.A00(ihuArr);
    }

    public IHU(String str, int i) {
    }

    public static IHU valueOf(String str) {
        return (IHU) Enum.valueOf(IHU.class, str);
    }

    public static IHU[] values() {
        return (IHU[]) A01.clone();
    }
}
