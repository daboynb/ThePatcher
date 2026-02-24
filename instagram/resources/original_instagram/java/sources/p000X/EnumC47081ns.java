package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47081ns {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47081ns[] A02;
    public static final EnumC47081ns A03;
    public static final EnumC47081ns A04;
    public static final EnumC47081ns A05;
    public static final EnumC47081ns A06;
    public static final EnumC47081ns A07;

    @Deprecated(message = "Do not use, this doesn't do what you think")
    public static final EnumC47081ns A08;
    public static final EnumC47081ns A09;
    public final int A00;

    static {
        EnumC47081ns enumC47081ns = new EnumC47081ns("REALTIME_DO_NOT_USE", 0, -8);
        A08 = enumC47081ns;
        EnumC47081ns enumC47081ns2 = new EnumC47081ns("BLOCKING_UI", 1, -7);
        A04 = enumC47081ns2;
        EnumC47081ns enumC47081ns3 = new EnumC47081ns("URGENT", 2, 5);
        A09 = enumC47081ns3;
        EnumC47081ns enumC47081ns4 = new EnumC47081ns("IMPORTANT", 3, 5);
        A06 = enumC47081ns4;
        EnumC47081ns enumC47081ns5 = new EnumC47081ns("FOREGROUND", 4, 10);
        A05 = enumC47081ns5;
        EnumC47081ns enumC47081ns6 = new EnumC47081ns("NORMAL", 5, 14);
        A07 = enumC47081ns6;
        EnumC47081ns enumC47081ns7 = new EnumC47081ns("BACKGROUND", 6, 19);
        A03 = enumC47081ns7;
        EnumC47081ns[] enumC47081nsArr = {enumC47081ns, enumC47081ns2, enumC47081ns3, enumC47081ns4, enumC47081ns5, enumC47081ns6, enumC47081ns7};
        A02 = enumC47081nsArr;
        A01 = C22T.A00(enumC47081nsArr);
    }

    public static EnumC47081ns valueOf(String str) {
        return (EnumC47081ns) Enum.valueOf(EnumC47081ns.class, str);
    }

    public static EnumC47081ns[] values() {
        return (EnumC47081ns[]) A02.clone();
    }

    public EnumC47081ns(String str, int i, int i2) {
        this.A00 = i2;
    }
}
