package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQ6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQ6[] A01;
    public static final IQ6 A02;
    public static final IQ6 A03;
    public static final IQ6 A04;

    static {
        IQ6 iq6 = new IQ6("UPCOMING", 0);
        A04 = iq6;
        IQ6 iq62 = new IQ6("NEW", 1);
        A02 = iq62;
        IQ6 iq63 = new IQ6("PAST", 2);
        A03 = iq63;
        IQ6[] iq6Arr = {iq6, iq62, iq63};
        A01 = iq6Arr;
        A00 = C22T.A00(iq6Arr);
    }

    public IQ6(String str, int i) {
    }

    public static IQ6 valueOf(String str) {
        return (IQ6) Enum.valueOf(IQ6.class, str);
    }

    public static IQ6[] values() {
        return (IQ6[]) A01.clone();
    }
}
