package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IRX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IRX[] A01;
    public static final IRX A02;
    public static final IRX A03;
    public static final IRX A04;

    static {
        IRX irx = new IRX("CHECK_IN", 0);
        A02 = irx;
        IRX irx2 = new IRX("TOP", 1);
        A04 = irx2;
        IRX irx3 = new IRX("RECENT", 2);
        A03 = irx3;
        IRX[] irxArr = {irx, irx2, irx3};
        A01 = irxArr;
        A00 = C22T.A00(irxArr);
    }

    public IRX(String str, int i) {
    }

    public static IRX valueOf(String str) {
        return (IRX) Enum.valueOf(IRX.class, str);
    }

    public static IRX[] values() {
        return (IRX[]) A01.clone();
    }
}
