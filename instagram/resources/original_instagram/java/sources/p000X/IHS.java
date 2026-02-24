package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHS[] A01;
    public static final IHS A02;
    public static final IHS A03;
    public static final IHS A04;

    static {
        IHS ihs = new IHS("ADDED", 0);
        A02 = ihs;
        IHS ihs2 = new IHS("REMOVED", 1);
        A04 = ihs2;
        IHS ihs3 = new IHS("MAX_SELECTED_ERROR", 2);
        A03 = ihs3;
        IHS[] ihsArr = {ihs, ihs2, ihs3, new IHS("NONE", 3)};
        A01 = ihsArr;
        A00 = C22T.A00(ihsArr);
    }

    public IHS(String str, int i) {
    }

    public static IHS valueOf(String str) {
        return (IHS) Enum.valueOf(IHS.class, str);
    }

    public static IHS[] values() {
        return (IHS[]) A01.clone();
    }
}
