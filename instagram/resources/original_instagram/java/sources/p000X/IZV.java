package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IZV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZV[] A02;
    public static final IZV A03;
    public static final IZV A04;
    public static final IZV A05;
    public static final IZV A06;
    public static final IZV A07;
    public static final IZV A08;
    public final int A00;

    static {
        IZV izv = new IZV("AI_AT_META", 0, 2131953392);
        A03 = izv;
        IZV izv2 = new IZV("SHARE", 1, 2131953397);
        A08 = izv2;
        IZV izv3 = new IZV("PRIVACY_POLICY", 2, 2131953395);
        A06 = izv3;
        IZV izv4 = new IZV("RIGHTS", 3, 2131953396);
        A07 = izv4;
        IZV izv5 = new IZV("OBJECT", 4, 2131953394);
        A05 = izv5;
        IZV izv6 = new IZV("AI_TERMS", 5, 2131953393);
        A04 = izv6;
        IZV[] izvArr = {izv, izv2, izv3, izv4, izv5, izv6};
        A02 = izvArr;
        A01 = C22T.A00(izvArr);
    }

    public IZV(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IZV valueOf(String str) {
        return (IZV) Enum.valueOf(IZV.class, str);
    }

    public static IZV[] values() {
        return (IZV[]) A02.clone();
    }
}
