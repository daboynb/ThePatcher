package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IRR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IRR[] A01;
    public static final IRR A02;
    public static final IRR A03;
    public static final IRR A04;

    static {
        IRR irr = new IRR("LOADING", 0);
        A04 = irr;
        IRR irr2 = new IRR("LOADED", 1);
        A03 = irr2;
        IRR irr3 = new IRR("ERROR", 2);
        A02 = irr3;
        IRR[] irrArr = {irr, irr2, irr3};
        A01 = irrArr;
        A00 = C22T.A00(irrArr);
    }

    public IRR(String str, int i) {
    }

    public static IRR valueOf(String str) {
        return (IRR) Enum.valueOf(IRR.class, str);
    }

    public static IRR[] values() {
        return (IRR[]) A01.clone();
    }
}
