package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IrI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48210IrI {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC48210IrI[] A03;
    public static final EnumC48210IrI A04;
    public static final EnumC48210IrI A05;
    public static final EnumC48210IrI A06;
    public static final EnumC48210IrI A07;
    public static final EnumC48210IrI A08;
    public final float A00;
    public final String A01;

    static {
        EnumC48210IrI enumC48210IrI = new EnumC48210IrI("SPEED_0_3X", ".3x", 0.3f, 0);
        A04 = enumC48210IrI;
        EnumC48210IrI enumC48210IrI2 = new EnumC48210IrI("SPEED_0_5X", ".5x", 0.5f, 1);
        A05 = enumC48210IrI2;
        EnumC48210IrI enumC48210IrI3 = new EnumC48210IrI("SPEED_1X", "1x", 1.0f, 2);
        A06 = enumC48210IrI3;
        EnumC48210IrI enumC48210IrI4 = new EnumC48210IrI("SPEED_2X", "2x", 2.0f, 3);
        A07 = enumC48210IrI4;
        EnumC48210IrI enumC48210IrI5 = new EnumC48210IrI("SPEED_3X", "3x", 3.0f, 4);
        A08 = enumC48210IrI5;
        EnumC48210IrI[] enumC48210IrIArr = {enumC48210IrI, enumC48210IrI2, enumC48210IrI3, enumC48210IrI4, enumC48210IrI5, new EnumC48210IrI("SPEED_4X", "4x", 4.0f, 5)};
        A03 = enumC48210IrIArr;
        A02 = C22T.A00(enumC48210IrIArr);
    }

    public EnumC48210IrI(String str, String str2, float f, int i) {
        this.A00 = f;
        this.A01 = str2;
    }

    public static EnumC48210IrI valueOf(String str) {
        return (EnumC48210IrI) Enum.valueOf(EnumC48210IrI.class, str);
    }

    public static EnumC48210IrI[] values() {
        return (EnumC48210IrI[]) A03.clone();
    }
}
