package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ILC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ILC[] A01;
    public static final ILC A02;
    public static final ILC A03;

    static {
        ILC ilc = new ILC("MinuteSecondFormat", 0);
        A03 = ilc;
        ILC ilc2 = new ILC("FrameMarkerFormat", 1);
        A02 = ilc2;
        ILC[] ilcArr = {ilc, ilc2};
        A01 = ilcArr;
        A00 = C22T.A00(ilcArr);
    }

    public ILC(String str, int i) {
    }

    public static ILC valueOf(String str) {
        return (ILC) Enum.valueOf(ILC.class, str);
    }

    public static ILC[] values() {
        return (ILC[]) A01.clone();
    }
}
