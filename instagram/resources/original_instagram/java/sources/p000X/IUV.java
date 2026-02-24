package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUV[] A01;
    public static final IUV A02;
    public static final IUV A03;
    public static final IUV A04;
    public static final IUV A05;
    public static final IUV A06;

    static {
        IUV iuv = new IUV("TEMPLATE", 0);
        A05 = iuv;
        IUV iuv2 = new IUV("CUSTOM", 1);
        A04 = iuv2;
        IUV iuv3 = new IUV("CREATOR", 2);
        A02 = iuv3;
        IUV iuv4 = new IUV("CREATOR_AI_COMING_SOON", 3);
        A03 = iuv4;
        IUV iuv5 = new IUV("TRENDY_AI", 4);
        A06 = iuv5;
        IUV[] iuvArr = {iuv, iuv2, iuv3, iuv4, iuv5};
        A01 = iuvArr;
        A00 = C22T.A00(iuvArr);
    }

    public IUV(String str, int i) {
    }

    public static IUV valueOf(String str) {
        return (IUV) Enum.valueOf(IUV.class, str);
    }

    public static IUV[] values() {
        return (IUV[]) A01.clone();
    }
}
