package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5x5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC154715x5 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC154715x5[] A01;
    public static final EnumC154715x5 A02;
    public static final EnumC154715x5 A03;
    public static final EnumC154715x5 A04;
    public static final EnumC154715x5 A05;
    public static final EnumC154715x5 A06;
    public static final EnumC154715x5 A07;

    static {
        EnumC154715x5 enumC154715x5 = new EnumC154715x5("UNAVAILABLE", 0);
        A07 = enumC154715x5;
        EnumC154715x5 enumC154715x52 = new EnumC154715x5("IDLE", 1);
        A02 = enumC154715x52;
        EnumC154715x5 enumC154715x53 = new EnumC154715x5("REQUESTING_PERMISSIONS", 2);
        A05 = enumC154715x53;
        EnumC154715x5 enumC154715x54 = new EnumC154715x5("PERMISSION_GRANTED", 3);
        A04 = enumC154715x54;
        EnumC154715x5 enumC154715x55 = new EnumC154715x5("PAUSED", 4);
        A03 = enumC154715x55;
        EnumC154715x5 enumC154715x56 = new EnumC154715x5("SHARING", 5);
        A06 = enumC154715x56;
        EnumC154715x5[] enumC154715x5Arr = {enumC154715x5, enumC154715x52, enumC154715x53, enumC154715x54, enumC154715x55, enumC154715x56};
        A01 = enumC154715x5Arr;
        A00 = C22T.A00(enumC154715x5Arr);
    }

    public EnumC154715x5(String str, int i) {
    }

    public static EnumC154715x5 valueOf(String str) {
        return (EnumC154715x5) Enum.valueOf(EnumC154715x5.class, str);
    }

    public static EnumC154715x5[] values() {
        return (EnumC154715x5[]) A01.clone();
    }
}
