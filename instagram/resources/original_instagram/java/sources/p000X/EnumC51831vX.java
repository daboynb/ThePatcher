package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC51831vX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC51831vX[] A01;
    public static final EnumC51831vX A02;
    public static final EnumC51831vX A03;
    public static final EnumC51831vX A04;
    public static final EnumC51831vX A05;
    public static final EnumC51831vX A06;
    public static final EnumC51831vX A07;
    public static final EnumC51831vX A08;
    public static final EnumC51831vX A09;
    public static final EnumC51831vX A0A;

    static {
        EnumC51831vX enumC51831vX = new EnumC51831vX("FOREGROUND", 0);
        A05 = enumC51831vX;
        EnumC51831vX enumC51831vX2 = new EnumC51831vX("BACKGROUND", 1);
        A04 = enumC51831vX2;
        EnumC51831vX enumC51831vX3 = new EnumC51831vX("VOIP_START", 2);
        A0A = enumC51831vX3;
        EnumC51831vX enumC51831vX4 = new EnumC51831vX("VOIP_END", 3);
        A09 = enumC51831vX4;
        EnumC51831vX enumC51831vX5 = new EnumC51831vX("APP_ACTIVITY_RESUMED", 4);
        A03 = enumC51831vX5;
        EnumC51831vX enumC51831vX6 = new EnumC51831vX("APP_ACTIVITY_PAUSED", 5);
        A02 = enumC51831vX6;
        EnumC51831vX enumC51831vX7 = new EnumC51831vX("SESSION_WILL_END", 6);
        A08 = enumC51831vX7;
        EnumC51831vX enumC51831vX8 = new EnumC51831vX("HEARTBEAT", 7);
        A06 = enumC51831vX8;
        EnumC51831vX enumC51831vX9 = new EnumC51831vX("MIDNIGHT_PASSED", 8);
        A07 = enumC51831vX9;
        EnumC51831vX[] enumC51831vXArr = {enumC51831vX, enumC51831vX2, enumC51831vX3, enumC51831vX4, enumC51831vX5, enumC51831vX6, enumC51831vX7, enumC51831vX8, enumC51831vX9};
        A01 = enumC51831vXArr;
        A00 = C22T.A00(enumC51831vXArr);
    }

    public EnumC51831vX(String str, int i) {
    }

    public static EnumC51831vX valueOf(String str) {
        return (EnumC51831vX) Enum.valueOf(EnumC51831vX.class, str);
    }

    public static EnumC51831vX[] values() {
        return (EnumC51831vX[]) A01.clone();
    }
}
