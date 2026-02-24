package p000X;

import java.util.Comparator;

/* loaded from: classes9.dex */
public final class LST {
    public static final Comparator A00;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(AnonymousClass215.A0s(LST.class).concat("$UnsafeComparator")).getEnumConstants();
            enumConstants.getClass();
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = EnumC48204IrC.A01;
        }
        A00 = comparator;
    }
}
