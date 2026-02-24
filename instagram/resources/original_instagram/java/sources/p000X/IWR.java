package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWR[] A01;
    public static final IWR A02;
    public static final IWR A03;
    public static final IWR A04;
    public static final IWR A05;
    public static final IWR A06;
    public static final IWR A07;

    static {
        IWR iwr = new IWR("TOP_LEFT", 0);
        A06 = iwr;
        IWR iwr2 = new IWR("TOP_RIGHT", 1);
        A07 = iwr2;
        IWR iwr3 = new IWR("BOTTOM_LEFT", 2);
        A02 = iwr3;
        IWR iwr4 = new IWR("BOTTOM_RIGHT", 3);
        A03 = iwr4;
        IWR iwr5 = new IWR("CENTER", 4);
        A04 = iwr5;
        IWR iwr6 = new IWR("NONE", 5);
        A05 = iwr6;
        IWR[] iwrArr = {iwr, iwr2, iwr3, iwr4, iwr5, iwr6};
        A01 = iwrArr;
        A00 = C22T.A00(iwrArr);
    }

    public IWR(String str, int i) {
    }

    public static IWR valueOf(String str) {
        return (IWR) Enum.valueOf(IWR.class, str);
    }

    public static IWR[] values() {
        return (IWR[]) A01.clone();
    }
}
