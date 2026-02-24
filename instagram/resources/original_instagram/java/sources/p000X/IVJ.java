package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IVJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IVJ[] A01;
    public static final IVJ A02;
    public static final IVJ A03;
    public static final IVJ A04;
    public static final IVJ A05;
    public static final IVJ A06;

    static {
        IVJ ivj = new IVJ("MUSIC", 0);
        A06 = ivj;
        IVJ ivj2 = new IVJ("CATEGORY", 1);
        A03 = ivj2;
        IVJ ivj3 = new IVJ("CUSTOM_LINK", 2);
        A04 = ivj3;
        IVJ ivj4 = new IVJ("BROADCAST", 3);
        A02 = ivj4;
        IVJ ivj5 = new IVJ("FUNDRAISER", 4);
        A05 = ivj5;
        IVJ[] ivjArr = {ivj, ivj2, ivj3, ivj4, ivj5};
        A01 = ivjArr;
        A00 = C22T.A00(ivjArr);
    }

    public IVJ(String str, int i) {
    }

    public static IVJ valueOf(String str) {
        return (IVJ) Enum.valueOf(IVJ.class, str);
    }

    public static IVJ[] values() {
        return (IVJ[]) A01.clone();
    }
}
