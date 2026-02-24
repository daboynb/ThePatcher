package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YPp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83399YPp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC83399YPp[] A02;
    public static final EnumC83399YPp A03;
    public static final EnumC83399YPp A04;
    public static final EnumC83399YPp A05;
    public final Number A00;

    static {
        EnumC83399YPp enumC83399YPp = new EnumC83399YPp(0, "UNKNOWN", 0);
        A05 = enumC83399YPp;
        EnumC83399YPp enumC83399YPp2 = new EnumC83399YPp(1, "NOT_NORMALIZED", 1);
        A04 = enumC83399YPp2;
        EnumC83399YPp enumC83399YPp3 = new EnumC83399YPp(2, "NORMALIZED", 2);
        A03 = enumC83399YPp3;
        EnumC83399YPp[] enumC83399YPpArr = {enumC83399YPp, enumC83399YPp2, enumC83399YPp3};
        A02 = enumC83399YPpArr;
        A01 = C22T.A00(enumC83399YPpArr);
    }

    public EnumC83399YPp(Number number, String str, int i) {
        this.A00 = number;
    }

    public static EnumC83399YPp valueOf(String str) {
        return (EnumC83399YPp) Enum.valueOf(EnumC83399YPp.class, str);
    }

    public static EnumC83399YPp[] values() {
        return (EnumC83399YPp[]) A02.clone();
    }
}
