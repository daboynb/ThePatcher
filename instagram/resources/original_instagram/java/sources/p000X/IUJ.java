package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUJ[] A01;
    public static final IUJ A02;
    public static final IUJ A03;
    public static final IUJ A04;
    public static final IUJ A05;

    static {
        IUJ iuj = new IUJ("Initial", 0);
        A03 = iuj;
        IUJ iuj2 = new IUJ("Loading", 1);
        A04 = iuj2;
        IUJ iuj3 = new IUJ("Failed", 2);
        A02 = iuj3;
        IUJ iuj4 = new IUJ("Success", 3);
        A05 = iuj4;
        IUJ[] iujArr = {iuj, iuj2, iuj3, iuj4};
        A01 = iujArr;
        A00 = C22T.A00(iujArr);
    }

    public IUJ(String str, int i) {
    }

    public static IUJ valueOf(String str) {
        return (IUJ) Enum.valueOf(IUJ.class, str);
    }

    public static IUJ[] values() {
        return (IUJ[]) A01.clone();
    }
}
