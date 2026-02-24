package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IZT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZT[] A02;
    public static final IZT A03;
    public static final IZT A04;
    public static final IZT A05;
    public static final IZT A06;
    public static final IZT A07;
    public static final IZT A08;
    public final float A00;

    static {
        IZT izt = new IZT("SMALL_VERY_COMPACT", 0, 8.0f);
        A08 = izt;
        IZT izt2 = new IZT("SMALL_COMPACT", 1, 10.0f);
        A07 = izt2;
        IZT izt3 = new IZT("SMALL", 2, 10.0f);
        A06 = izt3;
        IZT izt4 = new IZT("POST_ACTION", 3, 10.0f);
        A04 = izt4;
        IZT izt5 = new IZT("POST_HEADER_ACTION", 4, 10.0f);
        A05 = izt5;
        IZT izt6 = new IZT("LARGE", 5, 18.0f);
        A03 = izt6;
        IZT[] iztArr = {izt, izt2, izt3, izt4, izt5, izt6, new IZT("ICON", 6, 8.0f)};
        A02 = iztArr;
        A01 = C22T.A00(iztArr);
    }

    public IZT(String str, int i, float f) {
        this.A00 = f;
    }

    public static IZT valueOf(String str) {
        return (IZT) Enum.valueOf(IZT.class, str);
    }

    public static IZT[] values() {
        return (IZT[]) A02.clone();
    }
}
