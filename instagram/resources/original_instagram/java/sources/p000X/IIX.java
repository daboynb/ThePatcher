package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IIX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IIX[] A01;
    public static final IIX A02;
    public static final IIX A03;
    public static final IIX A04;

    static {
        IIX iix = new IIX("SHOW", 0);
        A04 = iix;
        IIX iix2 = new IIX("HIDE", 1);
        A02 = iix2;
        IIX iix3 = new IIX("HIDE_FOR_30_DAYS", 2);
        A03 = iix3;
        IIX[] iixArr = {iix, iix2, iix3};
        A01 = iixArr;
        A00 = C22T.A00(iixArr);
    }

    public IIX(String str, int i) {
    }

    public static IIX valueOf(String str) {
        return (IIX) Enum.valueOf(IIX.class, str);
    }

    public static IIX[] values() {
        return (IIX[]) A01.clone();
    }
}
