package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ILA[] A02;
    public static final ILA A03;
    public static final ILA A04;
    public static final ILA A05;
    public static final ILA A06;
    public static final ILA A07;
    public static final ILA A08;
    public final int A00;

    static {
        ILA ila = new ILA("OPEN", 0, 0);
        A06 = ila;
        ILA ila2 = new ILA("LOST", 1, 1);
        A04 = ila2;
        ILA ila3 = new ILA("REJECTED", 2, 2);
        A08 = ila3;
        ILA ila4 = new ILA("NO_ROUTE", 3, 3);
        A05 = ila4;
        ILA ila5 = new ILA("OPEN_TO_ADVERTISE", 4, 4);
        A07 = ila5;
        ILA ila6 = new ILA("CONNECT", 5, 5);
        A03 = ila6;
        ILA[] ilaArr = {ila, ila2, ila3, ila4, ila5, ila6, new ILA("ADVERTISEMENT", 6, 128)};
        A02 = ilaArr;
        A01 = C22T.A00(ilaArr);
    }

    public ILA(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static ILA valueOf(String str) {
        return (ILA) Enum.valueOf(ILA.class, str);
    }

    public static ILA[] values() {
        return (ILA[]) A02.clone();
    }
}
