package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IZW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZW[] A02;
    public static final IZW A03;
    public static final IZW A04;
    public static final IZW A05;
    public static final IZW A06;
    public static final IZW A07;
    public static final IZW A08;
    public final int A00;

    static {
        IZW izw = new IZW("OFF", 0, 0);
        A08 = izw;
        IZW izw2 = new IZW("LOWEST", 1, 1);
        A06 = izw2;
        IZW izw3 = new IZW("LOW", 2, 2);
        A05 = izw3;
        IZW izw4 = new IZW("MEDIUM", 3, 3);
        A07 = izw4;
        IZW izw5 = new IZW("HIGH", 4, 4);
        A04 = izw5;
        IZW izw6 = new IZW("EXTREME", 5, 5);
        A03 = izw6;
        IZW[] izwArr = {izw, izw2, izw3, izw4, izw5, izw6};
        A02 = izwArr;
        A01 = C22T.A00(izwArr);
    }

    public IZW(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IZW valueOf(String str) {
        return (IZW) Enum.valueOf(IZW.class, str);
    }

    public static IZW[] values() {
        return (IZW[]) A02.clone();
    }
}
