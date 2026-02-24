package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC227588rK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC227588rK[] A01;
    public static final EnumC227588rK A02;
    public static final EnumC227588rK A03;
    public static final EnumC227588rK A04;
    public static final EnumC227588rK A05;
    public static final EnumC227588rK A06;
    public static final EnumC227588rK A07;
    public static final EnumC227588rK A08;
    public static final EnumC227588rK A09;
    public static final EnumC227588rK A0A;
    public static final EnumC227588rK A0B;
    public static final EnumC227588rK A0C;
    public static final EnumC227588rK A0D;
    public static final EnumC227588rK A0E;
    public static final EnumC227588rK A0F;
    public static final EnumC227588rK A0G;
    public static final EnumC227588rK A0H;
    public static final EnumC227588rK A0I;

    static {
        EnumC227588rK enumC227588rK = new EnumC227588rK("MEMORY_NORMAL", 0);
        A07 = enumC227588rK;
        EnumC227588rK enumC227588rK2 = new EnumC227588rK("MEMORY_RED", 1);
        A08 = enumC227588rK2;
        EnumC227588rK enumC227588rK3 = new EnumC227588rK("MEMORY_YELLOW", 2);
        A09 = enumC227588rK3;
        EnumC227588rK enumC227588rK4 = new EnumC227588rK("THERMAL_NORMAL", 3);
        A0H = enumC227588rK4;
        EnumC227588rK enumC227588rK5 = new EnumC227588rK("SEVERE_THERMAL", 4);
        A0C = enumC227588rK5;
        EnumC227588rK enumC227588rK6 = new EnumC227588rK("BATTERY_THRESHOLD", 5);
        A03 = enumC227588rK6;
        EnumC227588rK enumC227588rK7 = new EnumC227588rK("LOW_BATTERY", 6);
        A06 = enumC227588rK7;
        EnumC227588rK enumC227588rK8 = new EnumC227588rK("BATTERY_NORMAL", 7);
        A02 = enumC227588rK8;
        EnumC227588rK enumC227588rK9 = new EnumC227588rK("STORAGE_GREEN", 8);
        A0E = enumC227588rK9;
        EnumC227588rK enumC227588rK10 = new EnumC227588rK("STORAGE_YELLOW", 9);
        A0G = enumC227588rK10;
        EnumC227588rK enumC227588rK11 = new EnumC227588rK("STORAGE_RED", 10);
        A0F = enumC227588rK11;
        EnumC227588rK enumC227588rK12 = new EnumC227588rK("FAST_SCROLL", 11);
        A05 = enumC227588rK12;
        EnumC227588rK enumC227588rK13 = new EnumC227588rK("SCROLL_SPEED_THRESHOLD", 12);
        A0B = enumC227588rK13;
        EnumC227588rK enumC227588rK14 = new EnumC227588rK("SMART_AUTOPLAY_ACTIONS", 13);
        A0D = enumC227588rK14;
        EnumC227588rK enumC227588rK15 = new EnumC227588rK("CELL", 14);
        A04 = enumC227588rK15;
        EnumC227588rK enumC227588rK16 = new EnumC227588rK("WIFI", 15);
        A0I = enumC227588rK16;
        EnumC227588rK enumC227588rK17 = new EnumC227588rK("SCROLL_SPEED_AVG_WT_THRESHOLD", 16);
        A0A = enumC227588rK17;
        EnumC227588rK[] enumC227588rKArr = {enumC227588rK, enumC227588rK2, enumC227588rK3, enumC227588rK4, enumC227588rK5, enumC227588rK6, enumC227588rK7, enumC227588rK8, enumC227588rK9, enumC227588rK10, enumC227588rK11, enumC227588rK12, enumC227588rK13, enumC227588rK14, enumC227588rK15, enumC227588rK16, enumC227588rK17};
        A01 = enumC227588rKArr;
        A00 = C22T.A00(enumC227588rKArr);
    }

    public EnumC227588rK(String str, int i) {
    }

    public static EnumC227588rK valueOf(String str) {
        return (EnumC227588rK) Enum.valueOf(EnumC227588rK.class, str);
    }

    public static EnumC227588rK[] values() {
        return (EnumC227588rK[]) A01.clone();
    }
}
