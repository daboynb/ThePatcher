package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class HDL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ HDL[] A01;
    public static final HDL A02;
    public static final HDL A03;
    public static final HDL A04;
    public static final HDL A05;

    static {
        HDL hdl = new HDL("SNOOZE", 0);
        A05 = hdl;
        HDL hdl2 = new HDL("ACCOUNTS_CENTER", 1);
        A02 = hdl2;
        HDL hdl3 = new HDL("SHORTCUTS", 2);
        A04 = hdl3;
        HDL hdl4 = new HDL("ADD_ACCOUNT", 3);
        A03 = hdl4;
        HDL[] hdlArr = {hdl, hdl2, hdl3, hdl4};
        A01 = hdlArr;
        A00 = C22T.A00(hdlArr);
    }

    public HDL(String str, int i) {
    }

    public static HDL valueOf(String str) {
        return (HDL) Enum.valueOf(HDL.class, str);
    }

    public static HDL[] values() {
        return (HDL[]) A01.clone();
    }
}
