package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC72072n5 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC72072n5[] A01;
    public static final EnumC72072n5 A02;
    public static final EnumC72072n5 A03;

    static {
        EnumC72072n5 enumC72072n5 = new EnumC72072n5("AT_MOST_ONCE", 0);
        A03 = enumC72072n5;
        EnumC72072n5 enumC72072n52 = new EnumC72072n5("AT_LEAST_ONCE", 1);
        A02 = enumC72072n52;
        EnumC72072n5[] enumC72072n5Arr = {enumC72072n5, enumC72072n52};
        A01 = enumC72072n5Arr;
        A00 = C22T.A00(enumC72072n5Arr);
    }

    public EnumC72072n5(String str, int i) {
    }

    public static EnumC72072n5 valueOf(String str) {
        return (EnumC72072n5) Enum.valueOf(EnumC72072n5.class, str);
    }

    public static EnumC72072n5[] values() {
        return (EnumC72072n5[]) A01.clone();
    }
}
