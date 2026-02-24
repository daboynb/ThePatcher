package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC126844tE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC126844tE[] A01;
    public static final EnumC126844tE A02;
    public static final EnumC126844tE A03;
    public static final EnumC126844tE A04;

    static {
        EnumC126844tE enumC126844tE = new EnumC126844tE("TOP", 0);
        A04 = enumC126844tE;
        EnumC126844tE enumC126844tE2 = new EnumC126844tE("CENTER", 1);
        A03 = enumC126844tE2;
        EnumC126844tE enumC126844tE3 = new EnumC126844tE("BOTTOM", 2);
        A02 = enumC126844tE3;
        EnumC126844tE[] enumC126844tEArr = {enumC126844tE, enumC126844tE2, enumC126844tE3};
        A01 = enumC126844tEArr;
        A00 = C22T.A00(enumC126844tEArr);
    }

    public EnumC126844tE(String str, int i) {
    }

    public static EnumC126844tE valueOf(String str) {
        return (EnumC126844tE) Enum.valueOf(EnumC126844tE.class, str);
    }

    public static EnumC126844tE[] values() {
        return (EnumC126844tE[]) A01.clone();
    }
}
