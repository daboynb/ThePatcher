package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC71502mA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC71502mA[] A02;
    public static final EnumC71502mA A03;
    public static final EnumC71502mA A04;
    public static final EnumC71502mA A05;
    public static final EnumC71502mA A06;
    public static final EnumC71502mA A07;
    public static final EnumC71502mA A08;
    public static final EnumC71502mA A09;
    public static final EnumC71502mA A0A;
    public final long A00;

    static {
        EnumC71502mA enumC71502mA = new EnumC71502mA("NONE", 0, 0L);
        A09 = enumC71502mA;
        EnumC71502mA enumC71502mA2 = new EnumC71502mA("USL_ENABLED", 1, 1L);
        A0A = enumC71502mA2;
        EnumC71502mA enumC71502mA3 = new EnumC71502mA("IS_LOGGED_FROM_REACT_NATIVE", 2, 2L);
        A06 = enumC71502mA3;
        EnumC71502mA enumC71502mA4 = new EnumC71502mA("IS_LOGGED_FROM_NATIVE_TEMPLATE", 3, 4L);
        A05 = enumC71502mA4;
        EnumC71502mA enumC71502mA5 = new EnumC71502mA("IS_LOGGED_FROM_COMPONENT_SCRIPT", 4, 8L);
        A04 = enumC71502mA5;
        EnumC71502mA enumC71502mA6 = new EnumC71502mA("IS_LOGGED_FROM_XPLAT", 5, 16L);
        A08 = enumC71502mA6;
        EnumC71502mA enumC71502mA7 = new EnumC71502mA("IS_LOGGED_FROM_VIEWPOINT", 6, 32L);
        A07 = enumC71502mA7;
        EnumC71502mA enumC71502mA8 = new EnumC71502mA("IS_LOGGED_FROM_BLOKS", 7, 16384L);
        A03 = enumC71502mA8;
        EnumC71502mA[] enumC71502mAArr = {enumC71502mA, enumC71502mA2, enumC71502mA3, enumC71502mA4, enumC71502mA5, enumC71502mA6, enumC71502mA7, enumC71502mA8};
        A02 = enumC71502mAArr;
        A01 = C22T.A00(enumC71502mAArr);
    }

    public static EnumC71502mA valueOf(String str) {
        return (EnumC71502mA) Enum.valueOf(EnumC71502mA.class, str);
    }

    public static EnumC71502mA[] values() {
        return (EnumC71502mA[]) A02.clone();
    }

    public EnumC71502mA(String str, int i, long j) {
        this.A00 = j;
    }
}
