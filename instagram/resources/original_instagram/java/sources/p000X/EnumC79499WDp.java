package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WDp, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79499WDp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79499WDp[] A01;
    public static final EnumC79499WDp A02;
    public static final EnumC79499WDp A03;
    public static final EnumC79499WDp A04;
    public static final EnumC79499WDp A05;
    public static final EnumC79499WDp A06;
    public static final EnumC79499WDp A07;

    static {
        EnumC79499WDp enumC79499WDp = new EnumC79499WDp("A", 0);
        A02 = enumC79499WDp;
        EnumC79499WDp enumC79499WDp2 = new EnumC79499WDp("B", 1);
        A03 = enumC79499WDp2;
        EnumC79499WDp enumC79499WDp3 = new EnumC79499WDp("C", 2);
        A04 = enumC79499WDp3;
        EnumC79499WDp enumC79499WDp4 = new EnumC79499WDp("D", 3);
        A05 = enumC79499WDp4;
        EnumC79499WDp enumC79499WDp5 = new EnumC79499WDp("E", 4);
        A07 = enumC79499WDp5;
        EnumC79499WDp enumC79499WDp6 = new EnumC79499WDp("Drawable", 5);
        A06 = enumC79499WDp6;
        EnumC79499WDp[] enumC79499WDpArr = {enumC79499WDp, enumC79499WDp2, enumC79499WDp3, enumC79499WDp4, enumC79499WDp5, enumC79499WDp6};
        A01 = enumC79499WDpArr;
        A00 = C22T.A00(enumC79499WDpArr);
    }

    public EnumC79499WDp(String str, int i) {
    }

    public static EnumC79499WDp valueOf(String str) {
        return (EnumC79499WDp) Enum.valueOf(EnumC79499WDp.class, str);
    }

    public static EnumC79499WDp[] values() {
        return (EnumC79499WDp[]) A01.clone();
    }
}
