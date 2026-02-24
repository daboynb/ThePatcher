package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IIS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IIS[] A01;
    public static final IIS A02;
    public static final IIS A03;
    public static final IIS A04;

    static {
        IIS iis = new IIS("STYLE", 0);
        A04 = iis;
        IIS iis2 = new IIS("SIZE", 1);
        A03 = iis2;
        IIS iis3 = new IIS("BRIDGE", 2);
        A02 = iis3;
        IIS[] iisArr = {iis, iis2, iis3};
        A01 = iisArr;
        A00 = C22T.A00(iisArr);
    }

    public IIS(String str, int i) {
    }

    public static IIS valueOf(String str) {
        return (IIS) Enum.valueOf(IIS.class, str);
    }

    public static IIS[] values() {
        return (IIS[]) A01.clone();
    }
}
