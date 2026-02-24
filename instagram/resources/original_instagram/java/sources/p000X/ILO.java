package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ILO[] A02;
    public static final ILO A03;
    public static final ILO A04;
    public static final ILO A05;
    public static final ILO A06;
    public static final ILO A07;
    public static final ILO A08;
    public static final ILO A09;
    public final int A00;

    static {
        ILO ilo = new ILO("CLOSED", 0, 0);
        A04 = ilo;
        ILO ilo2 = new ILO("LOST", 1, 1);
        A06 = ilo2;
        ILO ilo3 = new ILO("ENCRYPTION_FAILED", 2, 2);
        A05 = ilo3;
        ILO ilo4 = new ILO("SETUP_FAILED", 3, 3);
        A08 = ilo4;
        ILO ilo5 = new ILO("AUTHENTICATION_FAILED", 4, 4);
        A03 = ilo5;
        ILO ilo6 = new ILO("PEER_AUTHENTICATION_FAILED", 5, 5);
        A07 = ilo6;
        ILO ilo7 = new ILO("UNSUPPORTED_TYPE", 6, 6);
        A09 = ilo7;
        ILO[] iloArr = {ilo, ilo2, ilo3, ilo4, ilo5, ilo6, ilo7};
        A02 = iloArr;
        A01 = C22T.A00(iloArr);
    }

    public ILO(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static ILO valueOf(String str) {
        return (ILO) Enum.valueOf(ILO.class, str);
    }

    public static ILO[] values() {
        return (ILO[]) A02.clone();
    }
}
