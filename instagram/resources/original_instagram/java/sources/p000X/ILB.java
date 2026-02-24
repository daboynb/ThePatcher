package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ILB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ILB[] A01;
    public static final ILB A02;
    public static final ILB A03;

    static {
        ILB ilb = new ILB("Playing", 0);
        A03 = ilb;
        ILB ilb2 = new ILB("Paused", 1);
        A02 = ilb2;
        ILB[] ilbArr = {ilb, ilb2};
        A01 = ilbArr;
        A00 = C22T.A00(ilbArr);
    }

    public ILB(String str, int i) {
    }

    public static ILB valueOf(String str) {
        return (ILB) Enum.valueOf(ILB.class, str);
    }

    public static ILB[] values() {
        return (ILB[]) A01.clone();
    }
}
