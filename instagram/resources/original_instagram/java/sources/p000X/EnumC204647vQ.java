package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC204647vQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC204647vQ[] A02;
    public static final EnumC204647vQ A03;
    public static final EnumC204647vQ A04;
    public static final EnumC204647vQ A05;
    public final Integer A00;

    static {
        EnumC204647vQ enumC204647vQ = new EnumC204647vQ("DEFAULT", 0, null);
        A03 = enumC204647vQ;
        EnumC204647vQ enumC204647vQ2 = new EnumC204647vQ("PRISM_INACTIVE_DOT", 1, 2130970661);
        A04 = enumC204647vQ2;
        EnumC204647vQ enumC204647vQ3 = new EnumC204647vQ("PRISM_INACTIVE_DOT_HIGH_CONTRAST", 2, 2130970667);
        A05 = enumC204647vQ3;
        EnumC204647vQ[] enumC204647vQArr = {enumC204647vQ, enumC204647vQ2, enumC204647vQ3};
        A02 = enumC204647vQArr;
        A01 = C22T.A00(enumC204647vQArr);
    }

    public EnumC204647vQ(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EnumC204647vQ valueOf(String str) {
        return (EnumC204647vQ) Enum.valueOf(EnumC204647vQ.class, str);
    }

    public static EnumC204647vQ[] values() {
        return (EnumC204647vQ[]) A02.clone();
    }
}
