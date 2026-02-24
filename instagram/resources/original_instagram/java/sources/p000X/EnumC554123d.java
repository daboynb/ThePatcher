package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.23d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC554123d {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC554123d[] A02;
    public static final EnumC554123d A03;
    public static final EnumC554123d A04;
    public static final EnumC554123d A05;
    public static final EnumC554123d A06;
    public static final EnumC554123d A07;
    public final int A00;

    static {
        EnumC554123d enumC554123d = new EnumC554123d("HIDDEN", 0, -2);
        A03 = enumC554123d;
        EnumC554123d enumC554123d2 = new EnumC554123d("NOT_A_TOPIC", 1, -1);
        A05 = enumC554123d2;
        EnumC554123d enumC554123d3 = new EnumC554123d("NOT_INTERESTED", 2, 0);
        A06 = enumC554123d3;
        EnumC554123d enumC554123d4 = new EnumC554123d("INTERESTED", 3, 1);
        A04 = enumC554123d4;
        EnumC554123d enumC554123d5 = new EnumC554123d("SUGGESTED", 4, 2);
        A07 = enumC554123d5;
        EnumC554123d[] enumC554123dArr = {enumC554123d, enumC554123d2, enumC554123d3, enumC554123d4, enumC554123d5};
        A02 = enumC554123dArr;
        A01 = C22T.A00(enumC554123dArr);
    }

    public EnumC554123d(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC554123d valueOf(String str) {
        return (EnumC554123d) Enum.valueOf(EnumC554123d.class, str);
    }

    public static EnumC554123d[] values() {
        return (EnumC554123d[]) A02.clone();
    }
}
