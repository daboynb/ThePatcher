package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IIU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IIU[] A01;
    public static final IIU A02;
    public static final IIU A03;
    public static final IIU A04;

    static {
        IIU iiu = new IIU("SUCCESS", 0);
        A04 = iiu;
        IIU iiu2 = new IIU("ALREADY_EXTENDED", 1);
        A02 = iiu2;
        IIU iiu3 = new IIU("FAILURE", 2);
        A03 = iiu3;
        IIU[] iiuArr = {iiu, iiu2, iiu3};
        A01 = iiuArr;
        A00 = C22T.A00(iiuArr);
    }

    public IIU(String str, int i) {
    }

    public static IIU valueOf(String str) {
        return (IIU) Enum.valueOf(IIU.class, str);
    }

    public static IIU[] values() {
        return (IIU[]) A01.clone();
    }
}
