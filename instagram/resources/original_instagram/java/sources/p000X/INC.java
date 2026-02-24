package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class INC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ INC[] A01;
    public static final INC A02;
    public static final INC A03;

    static {
        INC inc = new INC("TABS", 0);
        A03 = inc;
        INC inc2 = new INC("INDICATOR", 1);
        A02 = inc2;
        INC[] incArr = {inc, inc2};
        A01 = incArr;
        A00 = C22T.A00(incArr);
    }

    public INC(String str, int i) {
    }

    public static INC valueOf(String str) {
        return (INC) Enum.valueOf(INC.class, str);
    }

    public static INC[] values() {
        return (INC[]) A01.clone();
    }
}
