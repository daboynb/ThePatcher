package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.26i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC562426i {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC562426i[] A02;
    public static final EnumC562426i A03;
    public static final EnumC562426i A04;
    public static final EnumC562426i A05;
    public static final EnumC562426i A06;
    public static final EnumC562426i A07;
    public static final EnumC562426i A08;
    public static final EnumC562426i A09;
    public static final EnumC562426i A0A;
    public static final EnumC562426i A0B;
    public final int A00;

    static {
        EnumC562426i enumC562426i = new EnumC562426i("INT", 0, 0);
        A06 = enumC562426i;
        EnumC562426i enumC562426i2 = new EnumC562426i("DOUBLE", 1, 1);
        A05 = enumC562426i2;
        EnumC562426i enumC562426i3 = new EnumC562426i("STRING", 2, 2);
        A0B = enumC562426i3;
        EnumC562426i enumC562426i4 = new EnumC562426i("BOOLEAN", 3, 3);
        A03 = enumC562426i4;
        EnumC562426i enumC562426i5 = new EnumC562426i("LIST_INT", 4, 4);
        A09 = enumC562426i5;
        EnumC562426i enumC562426i6 = new EnumC562426i("LIST_DOUBLE", 5, 5);
        A08 = enumC562426i6;
        EnumC562426i enumC562426i7 = new EnumC562426i("LIST_STRING", 6, 6);
        A0A = enumC562426i7;
        EnumC562426i enumC562426i8 = new EnumC562426i("LIST_BOOLEAN", 7, 7);
        A07 = enumC562426i8;
        EnumC562426i enumC562426i9 = new EnumC562426i("BYTE_ARRAY", 8, 8);
        A04 = enumC562426i9;
        EnumC562426i[] enumC562426iArr = {enumC562426i, enumC562426i2, enumC562426i3, enumC562426i4, enumC562426i5, enumC562426i6, enumC562426i7, enumC562426i8, enumC562426i9};
        A02 = enumC562426iArr;
        A01 = C22T.A00(enumC562426iArr);
    }

    public EnumC562426i(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC562426i valueOf(String str) {
        return (EnumC562426i) Enum.valueOf(EnumC562426i.class, str);
    }

    public static EnumC562426i[] values() {
        return (EnumC562426i[]) A02.clone();
    }
}
