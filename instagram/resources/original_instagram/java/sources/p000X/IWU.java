package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWU[] A01;
    public static final IWU A02;
    public static final IWU A03;
    public static final IWU A04;
    public static final IWU A05;
    public static final IWU A06;
    public static final IWU A07;
    public static final IWU A08;

    static {
        IWU iwu = new IWU("Default", 0);
        A02 = iwu;
        IWU iwu2 = new IWU("EyeDropper", 1);
        A03 = iwu2;
        IWU iwu3 = new IWU("Palette", 2);
        A07 = iwu3;
        IWU iwu4 = new IWU("Hue", 3);
        A05 = iwu4;
        IWU iwu5 = new IWU("Saturation", 4);
        A08 = iwu5;
        IWU iwu6 = new IWU("Luminance", 5);
        A06 = iwu6;
        IWU iwu7 = new IWU("Hex", 6);
        A04 = iwu7;
        IWU[] iwuArr = {iwu, iwu2, iwu3, iwu4, iwu5, iwu6, iwu7};
        A01 = iwuArr;
        A00 = C22T.A00(iwuArr);
    }

    public IWU(String str, int i) {
    }

    public static IWU valueOf(String str) {
        return (IWU) Enum.valueOf(IWU.class, str);
    }

    public static IWU[] values() {
        return (IWU[]) A01.clone();
    }
}
