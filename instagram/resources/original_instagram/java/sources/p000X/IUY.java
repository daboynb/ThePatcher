package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUY[] A01;
    public static final IUY A02;
    public static final IUY A03;
    public static final IUY A04;
    public static final IUY A05;
    public static final IUY A06;

    static {
        IUY iuy = new IUY("Paragraph", 0);
        A02 = iuy;
        IUY iuy2 = new IUY("Span", 1);
        A03 = iuy2;
        IUY iuy3 = new IUY("VerbatimTts", 2);
        A06 = iuy3;
        IUY iuy4 = new IUY("Url", 3);
        A05 = iuy4;
        IUY iuy5 = new IUY("String", 4);
        A04 = iuy5;
        IUY[] iuyArr = {iuy, iuy2, iuy3, iuy4, iuy5};
        A01 = iuyArr;
        A00 = C22T.A00(iuyArr);
    }

    public IUY(String str, int i) {
    }

    public static IUY valueOf(String str) {
        return (IUY) Enum.valueOf(IUY.class, str);
    }

    public static IUY[] values() {
        return (IUY[]) A01.clone();
    }
}
