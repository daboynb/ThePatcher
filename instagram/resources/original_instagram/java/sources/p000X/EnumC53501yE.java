package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC53501yE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC53501yE[] A02;
    public static final EnumC53501yE A03;
    public static final EnumC53501yE A04;
    public static final EnumC53501yE A05;
    public final int A00;

    static {
        EnumC53501yE enumC53501yE = new EnumC53501yE("Foreground", 0, 0);
        A04 = enumC53501yE;
        EnumC53501yE enumC53501yE2 = new EnumC53501yE("Background", 1, 1);
        A03 = enumC53501yE2;
        EnumC53501yE enumC53501yE3 = new EnumC53501yE("Suspended", 2, 2);
        A05 = enumC53501yE3;
        EnumC53501yE[] enumC53501yEArr = {enumC53501yE, enumC53501yE2, enumC53501yE3};
        A02 = enumC53501yEArr;
        A01 = C22T.A00(enumC53501yEArr);
    }

    public EnumC53501yE(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC53501yE valueOf(String str) {
        return (EnumC53501yE) Enum.valueOf(EnumC53501yE.class, str);
    }

    public static EnumC53501yE[] values() {
        return (EnumC53501yE[]) A02.clone();
    }
}
