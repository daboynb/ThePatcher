package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public abstract class IK4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IK4[] A01;
    public static final IK4 A02;
    public static final IK4 A03;
    public static final IK4 A04;
    public static final IK4 A05;

    static {
        C41999GXt c41999GXt = new C41999GXt();
        A04 = c41999GXt;
        C42000GXu c42000GXu = new C42000GXu();
        A05 = c42000GXu;
        IK4 ik4 = new IK4() { // from class: X.GXr
        };
        A02 = ik4;
        C41998GXs c41998GXs = new C41998GXs();
        A03 = c41998GXs;
        IK4[] ik4Arr = {c41999GXt, c42000GXu, ik4, c41998GXs};
        A01 = ik4Arr;
        A00 = C22T.A00(ik4Arr);
    }

    public IK4(String str, int i) {
    }

    public static IK4[] values() {
        return (IK4[]) A01.clone();
    }
}
