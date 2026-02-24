package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IRS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IRS[] A01;
    public static final IRS A02;
    public static final IRS A03;
    public static final IRS A04;

    static {
        IRS irs = new IRS("VIEWING", 0);
        A03 = irs;
        IRS irs2 = new IRS("VIEWING_EDITABLE", 1);
        A04 = irs2;
        IRS irs3 = new IRS("EDITING", 2);
        A02 = irs3;
        IRS[] irsArr = {irs, irs2, irs3};
        A01 = irsArr;
        A00 = C22T.A00(irsArr);
    }

    public IRS(String str, int i) {
    }

    public static IRS valueOf(String str) {
        return (IRS) Enum.valueOf(IRS.class, str);
    }

    public static IRS[] values() {
        return (IRS[]) A01.clone();
    }
}
