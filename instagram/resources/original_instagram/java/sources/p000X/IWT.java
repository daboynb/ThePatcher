package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWT[] A01;
    public static final IWT A02;
    public static final IWT A03;
    public static final IWT A04;
    public static final IWT A05;
    public static final IWT A06;
    public static final IWT A07;
    public static final IWT A08;

    static {
        IWT iwt = new IWT("Paragraph", 0);
        A04 = iwt;
        IWT iwt2 = new IWT("Span", 1);
        A05 = iwt2;
        IWT iwt3 = new IWT("VerbatimTts", 2);
        A08 = iwt3;
        IWT iwt4 = new IWT("Url", 3);
        A07 = iwt4;
        IWT iwt5 = new IWT("Link", 4);
        A03 = iwt5;
        IWT iwt6 = new IWT("Clickable", 5);
        A02 = iwt6;
        IWT iwt7 = new IWT("String", 6);
        A06 = iwt7;
        IWT[] iwtArr = {iwt, iwt2, iwt3, iwt4, iwt5, iwt6, iwt7};
        A01 = iwtArr;
        A00 = C22T.A00(iwtArr);
    }

    public IWT(String str, int i) {
    }

    public static IWT valueOf(String str) {
        return (IWT) Enum.valueOf(IWT.class, str);
    }

    public static IWT[] values() {
        return (IWT[]) A01.clone();
    }
}
