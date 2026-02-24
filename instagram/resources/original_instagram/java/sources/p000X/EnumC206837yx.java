package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC206837yx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC206837yx[] A01;
    public static final EnumC206837yx A02;
    public static final EnumC206837yx A03;
    public static final EnumC206837yx A04;
    public static final EnumC206837yx A05;
    public static final EnumC206837yx A06;
    public static final EnumC206837yx A07;

    static {
        EnumC206837yx enumC206837yx = new EnumC206837yx("UNKNOWN", 0);
        A05 = enumC206837yx;
        EnumC206837yx enumC206837yx2 = new EnumC206837yx("FOREGROUND", 1);
        A03 = enumC206837yx2;
        EnumC206837yx enumC206837yx3 = new EnumC206837yx("BACKGROUND", 2);
        A02 = enumC206837yx3;
        EnumC206837yx enumC206837yx4 = new EnumC206837yx("VOIP_START", 3);
        A07 = enumC206837yx4;
        EnumC206837yx enumC206837yx5 = new EnumC206837yx("VOIP_END", 4);
        A06 = enumC206837yx5;
        EnumC206837yx enumC206837yx6 = new EnumC206837yx("HEARTBEAT", 5);
        A04 = enumC206837yx6;
        EnumC206837yx[] enumC206837yxArr = {enumC206837yx, enumC206837yx2, enumC206837yx3, enumC206837yx4, enumC206837yx5, enumC206837yx6, new EnumC206837yx("QUIT", 6)};
        A01 = enumC206837yxArr;
        A00 = C22T.A00(enumC206837yxArr);
    }

    public static EnumC206837yx valueOf(String str) {
        return (EnumC206837yx) Enum.valueOf(EnumC206837yx.class, str);
    }

    public static EnumC206837yx[] values() {
        return (EnumC206837yx[]) A01.clone();
    }

    public EnumC206837yx(String str, int i) {
    }
}
