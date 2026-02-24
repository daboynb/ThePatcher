package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IVw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47030IVw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47030IVw[] A01;
    public static final EnumC47030IVw A02;
    public static final EnumC47030IVw A03;
    public static final EnumC47030IVw A04;
    public static final EnumC47030IVw A05;
    public static final EnumC47030IVw A06;
    public static final EnumC47030IVw A07;

    static {
        EnumC47030IVw enumC47030IVw = new EnumC47030IVw("NONE", 0);
        A06 = enumC47030IVw;
        EnumC47030IVw enumC47030IVw2 = new EnumC47030IVw("LOADING", 1);
        A05 = enumC47030IVw2;
        EnumC47030IVw enumC47030IVw3 = new EnumC47030IVw("SUCCESS", 2);
        A07 = enumC47030IVw3;
        EnumC47030IVw enumC47030IVw4 = new EnumC47030IVw("FAILURE", 3);
        A02 = enumC47030IVw4;
        EnumC47030IVw enumC47030IVw5 = new EnumC47030IVw("FAILURE_NO_CHANGES", 4);
        A04 = enumC47030IVw5;
        EnumC47030IVw enumC47030IVw6 = new EnumC47030IVw("FAILURE_DUPLICATE_OPTIONS", 5);
        A03 = enumC47030IVw6;
        EnumC47030IVw[] enumC47030IVwArr = {enumC47030IVw, enumC47030IVw2, enumC47030IVw3, enumC47030IVw4, enumC47030IVw5, enumC47030IVw6};
        A01 = enumC47030IVwArr;
        A00 = C22T.A00(enumC47030IVwArr);
    }

    public EnumC47030IVw(String str, int i) {
    }

    public static EnumC47030IVw valueOf(String str) {
        return (EnumC47030IVw) Enum.valueOf(EnumC47030IVw.class, str);
    }

    public static EnumC47030IVw[] values() {
        return (EnumC47030IVw[]) A01.clone();
    }
}
