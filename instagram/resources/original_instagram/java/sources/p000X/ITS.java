package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ITS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ITS[] A01;
    public static final ITS A02;
    public static final ITS A03;
    public static final ITS A04;
    public static final ITS A05;

    static {
        ITS its = new ITS("PRIMARY", 0);
        A03 = its;
        ITS its2 = new ITS("SECONDARY", 1);
        A04 = its2;
        ITS its3 = new ITS("SECONDARY_ON_DIMMER", 2);
        A05 = its3;
        ITS its4 = new ITS("DESTRUCTIVE", 3);
        A02 = its4;
        ITS[] itsArr = {its, its2, its3, its4};
        A01 = itsArr;
        A00 = C22T.A00(itsArr);
    }

    public ITS(String str, int i) {
    }

    public static ITS valueOf(String str) {
        return (ITS) Enum.valueOf(ITS.class, str);
    }

    public static ITS[] values() {
        return (ITS[]) A01.clone();
    }
}
