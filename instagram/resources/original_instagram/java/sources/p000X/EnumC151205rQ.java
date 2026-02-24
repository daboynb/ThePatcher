package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5rQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC151205rQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC151205rQ[] A01;
    public static final EnumC151205rQ A02;
    public static final EnumC151205rQ A03;
    public static final EnumC151205rQ A04;
    public static final EnumC151205rQ A05;

    static {
        EnumC151205rQ enumC151205rQ = new EnumC151205rQ("COLD_START", 0);
        A03 = enumC151205rQ;
        EnumC151205rQ enumC151205rQ2 = new EnumC151205rQ("WARM_START", 1);
        A05 = enumC151205rQ2;
        EnumC151205rQ enumC151205rQ3 = new EnumC151205rQ("HOT_START", 2);
        A04 = enumC151205rQ3;
        EnumC151205rQ enumC151205rQ4 = new EnumC151205rQ("ACCOUNT_SWITCH", 3);
        A02 = enumC151205rQ4;
        EnumC151205rQ[] enumC151205rQArr = {enumC151205rQ, enumC151205rQ2, enumC151205rQ3, enumC151205rQ4};
        A01 = enumC151205rQArr;
        A00 = C22T.A00(enumC151205rQArr);
    }

    public EnumC151205rQ(String str, int i) {
    }

    public static EnumC151205rQ valueOf(String str) {
        return (EnumC151205rQ) Enum.valueOf(EnumC151205rQ.class, str);
    }

    public static EnumC151205rQ[] values() {
        return (EnumC151205rQ[]) A01.clone();
    }
}
