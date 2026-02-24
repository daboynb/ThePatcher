package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC48131pZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48131pZ[] A01;
    public static final EnumC48131pZ A02;
    public static final EnumC48131pZ A03;
    public static final EnumC48131pZ A04;
    public static final EnumC48131pZ A05;
    public static final EnumC48131pZ A06;

    static {
        EnumC48131pZ enumC48131pZ = new EnumC48131pZ("Unset", 0);
        A06 = enumC48131pZ;
        EnumC48131pZ enumC48131pZ2 = new EnumC48131pZ("LoadingData", 1);
        A04 = enumC48131pZ2;
        EnumC48131pZ enumC48131pZ3 = new EnumC48131pZ("FailedToLoad", 2);
        A03 = enumC48131pZ3;
        EnumC48131pZ enumC48131pZ4 = new EnumC48131pZ("ContentIsNotAvailable", 3);
        A02 = enumC48131pZ4;
        EnumC48131pZ enumC48131pZ5 = new EnumC48131pZ("ShowingData", 4);
        A05 = enumC48131pZ5;
        EnumC48131pZ[] enumC48131pZArr = {enumC48131pZ, enumC48131pZ2, enumC48131pZ3, enumC48131pZ4, enumC48131pZ5};
        A01 = enumC48131pZArr;
        A00 = C22T.A00(enumC48131pZArr);
    }

    public EnumC48131pZ(String str, int i) {
    }

    public static EnumC48131pZ valueOf(String str) {
        return (EnumC48131pZ) Enum.valueOf(EnumC48131pZ.class, str);
    }

    public static EnumC48131pZ[] values() {
        return (EnumC48131pZ[]) A01.clone();
    }
}
