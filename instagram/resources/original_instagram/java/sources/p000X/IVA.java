package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IVA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IVA[] A01;
    public static final IVA A02;
    public static final IVA A03;
    public static final IVA A04;
    public static final IVA A05;
    public static final IVA A06;

    static {
        IVA iva = new IVA("NEXT_BUTTON_CLICKED", 0);
        A06 = iva;
        IVA iva2 = new IVA("CONNECT_TO_GLASSES_BUTTON_CLICKED", 1);
        A03 = iva2;
        IVA iva3 = new IVA("CANCEL_BUTTON_CLICKED", 2);
        A02 = iva3;
        IVA iva4 = new IVA("HELP_CENTER_LINK_CLICKED", 3);
        A05 = iva4;
        IVA iva5 = new IVA("GLASSES_PRIVACY_LINK_CLICKED", 4);
        A04 = iva5;
        IVA[] ivaArr = {iva, iva2, iva3, iva4, iva5};
        A01 = ivaArr;
        A00 = C22T.A00(ivaArr);
    }

    public IVA(String str, int i) {
    }

    public static IVA valueOf(String str) {
        return (IVA) Enum.valueOf(IVA.class, str);
    }

    public static IVA[] values() {
        return (IVA[]) A01.clone();
    }
}
