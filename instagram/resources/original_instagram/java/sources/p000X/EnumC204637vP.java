package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC204637vP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC204637vP[] A02;
    public static final EnumC204637vP A03;
    public static final EnumC204637vP A04;
    public final Integer A00;

    static {
        EnumC204637vP enumC204637vP = new EnumC204637vP("DEFAULT", 0, null);
        A03 = enumC204637vP;
        EnumC204637vP enumC204637vP2 = new EnumC204637vP("INDIGO_HIGH_CONTRAST", 1, 2130970602);
        A04 = enumC204637vP2;
        EnumC204637vP[] enumC204637vPArr = {enumC204637vP, enumC204637vP2, new EnumC204637vP("INDIGO_HIGHEST_CONTRAST", 2, 2130970603)};
        A02 = enumC204637vPArr;
        A01 = C22T.A00(enumC204637vPArr);
    }

    public EnumC204637vP(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EnumC204637vP valueOf(String str) {
        return (EnumC204637vP) Enum.valueOf(EnumC204637vP.class, str);
    }

    public static EnumC204637vP[] values() {
        return (EnumC204637vP[]) A02.clone();
    }
}
