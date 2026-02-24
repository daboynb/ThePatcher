package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dk1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35041Dk1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC35041Dk1[] A01;
    public static final EnumC35041Dk1 A02;
    public static final EnumC35041Dk1 A03;
    public static final EnumC35041Dk1 A04;
    public static final EnumC35041Dk1 A05;
    public static final EnumC35041Dk1 A06;
    public static final EnumC35041Dk1 A07;
    public static final EnumC35041Dk1 A08;
    public static final EnumC35041Dk1 A09;
    public static final EnumC35041Dk1 A0A;
    public static final EnumC35041Dk1 A0B;
    public static final EnumC35041Dk1 A0C;
    public static final EnumC35041Dk1 A0D;
    public static final EnumC35041Dk1 A0E;
    public static final EnumC35041Dk1 A0F;
    public static final EnumC35041Dk1 A0G;
    public static final EnumC35041Dk1 A0H;

    static {
        EnumC35041Dk1 enumC35041Dk1 = new EnumC35041Dk1("FailedToParse", 0);
        A05 = enumC35041Dk1;
        EnumC35041Dk1 enumC35041Dk12 = new EnumC35041Dk1("UnknownError", 1);
        A0F = enumC35041Dk12;
        EnumC35041Dk1 enumC35041Dk13 = new EnumC35041Dk1("Success", 2);
        A0C = enumC35041Dk13;
        EnumC35041Dk1 enumC35041Dk14 = new EnumC35041Dk1("UnknownMessage", 3);
        A0G = enumC35041Dk14;
        EnumC35041Dk1 enumC35041Dk15 = new EnumC35041Dk1("UnhandledMessage", 4);
        A0E = enumC35041Dk15;
        EnumC35041Dk1 enumC35041Dk16 = new EnumC35041Dk1("PayloadCorrupted", 5);
        A09 = enumC35041Dk16;
        EnumC35041Dk1 enumC35041Dk17 = new EnumC35041Dk1("UnsupportedApp", 6);
        A0H = enumC35041Dk17;
        EnumC35041Dk1 enumC35041Dk18 = new EnumC35041Dk1("NotEnoughBattery", 7);
        A06 = enumC35041Dk18;
        EnumC35041Dk1 enumC35041Dk19 = new EnumC35041Dk1("ThermalThrottling", 8);
        A0D = enumC35041Dk19;
        EnumC35041Dk1 enumC35041Dk110 = new EnumC35041Dk1("NotEnoughStorage", 9);
        A08 = enumC35041Dk110;
        EnumC35041Dk1 enumC35041Dk111 = new EnumC35041Dk1("StartAppFailed", 10);
        A0A = enumC35041Dk111;
        EnumC35041Dk1 enumC35041Dk112 = new EnumC35041Dk1("StopAppFailed", 11);
        A0B = enumC35041Dk112;
        EnumC35041Dk1 enumC35041Dk113 = new EnumC35041Dk1("AppNotRunning", 12);
        A03 = enumC35041Dk113;
        EnumC35041Dk1 enumC35041Dk114 = new EnumC35041Dk1("AppAlreadyStarted", 13);
        A02 = enumC35041Dk114;
        EnumC35041Dk1 enumC35041Dk115 = new EnumC35041Dk1("NotEnoughPriority", 14);
        A07 = enumC35041Dk115;
        EnumC35041Dk1 enumC35041Dk116 = new EnumC35041Dk1("ChargingNotConnected", 15);
        A04 = enumC35041Dk116;
        EnumC35041Dk1[] enumC35041Dk1Arr = {enumC35041Dk1, enumC35041Dk12, enumC35041Dk13, enumC35041Dk14, enumC35041Dk15, enumC35041Dk16, enumC35041Dk17, enumC35041Dk18, enumC35041Dk19, enumC35041Dk110, enumC35041Dk111, enumC35041Dk112, enumC35041Dk113, enumC35041Dk114, enumC35041Dk115, enumC35041Dk116, new EnumC35041Dk1("DeniedByPeakPower", 16)};
        A01 = enumC35041Dk1Arr;
        A00 = C22T.A00(enumC35041Dk1Arr);
    }

    public EnumC35041Dk1(String str, int i) {
    }

    public static EnumC35041Dk1 valueOf(String str) {
        return (EnumC35041Dk1) Enum.valueOf(EnumC35041Dk1.class, str);
    }

    public static EnumC35041Dk1[] values() {
        return (EnumC35041Dk1[]) A01.clone();
    }
}
