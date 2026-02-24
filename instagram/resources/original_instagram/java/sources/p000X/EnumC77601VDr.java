package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77601VDr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77601VDr[] A01;
    public static final EnumC77601VDr A02;
    public static final EnumC77601VDr A03;
    public static final EnumC77601VDr A04;
    public static final EnumC77601VDr A05;
    public static final EnumC77601VDr A06;

    static {
        EnumC77601VDr enumC77601VDr = new EnumC77601VDr("LOADING", 0);
        A04 = enumC77601VDr;
        EnumC77601VDr enumC77601VDr2 = new EnumC77601VDr("GET_EARLY_ACCESS", 1);
        A02 = enumC77601VDr2;
        EnumC77601VDr enumC77601VDr3 = new EnumC77601VDr("RESTART", 2);
        A05 = enumC77601VDr3;
        EnumC77601VDr enumC77601VDr4 = new EnumC77601VDr("LEAVE_EARLY_ACCESS", 3);
        A03 = enumC77601VDr4;
        EnumC77601VDr enumC77601VDr5 = new EnumC77601VDr("WAITLIST", 4);
        A06 = enumC77601VDr5;
        EnumC77601VDr[] enumC77601VDrArr = {enumC77601VDr, enumC77601VDr2, enumC77601VDr3, enumC77601VDr4, enumC77601VDr5};
        A01 = enumC77601VDrArr;
        A00 = C22T.A00(enumC77601VDrArr);
    }

    public EnumC77601VDr(String str, int i) {
    }

    public static EnumC77601VDr valueOf(String str) {
        return (EnumC77601VDr) Enum.valueOf(EnumC77601VDr.class, str);
    }

    public static EnumC77601VDr[] values() {
        return (EnumC77601VDr[]) A01.clone();
    }
}
