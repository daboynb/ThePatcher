package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6iF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC170996iF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC170996iF[] A02;
    public static final EnumC170996iF A03;
    public static final EnumC170996iF A04;
    public static final EnumC170996iF A05;
    public final int A00;

    static {
        EnumC170996iF enumC170996iF = new EnumC170996iF("DEFAULT", 0, 0);
        A03 = enumC170996iF;
        EnumC170996iF enumC170996iF2 = new EnumC170996iF("ROUNDED", 1, 1);
        A04 = enumC170996iF2;
        EnumC170996iF enumC170996iF3 = new EnumC170996iF("TEMPLATE_ASSET", 2, 3);
        A05 = enumC170996iF3;
        EnumC170996iF[] enumC170996iFArr = {enumC170996iF, enumC170996iF2, enumC170996iF3};
        A02 = enumC170996iFArr;
        A01 = C22T.A00(enumC170996iFArr);
    }

    public EnumC170996iF(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC170996iF valueOf(String str) {
        return (EnumC170996iF) Enum.valueOf(EnumC170996iF.class, str);
    }

    public static EnumC170996iF[] values() {
        return (EnumC170996iF[]) A02.clone();
    }
}
