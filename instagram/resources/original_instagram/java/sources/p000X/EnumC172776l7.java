package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC172776l7 {
    public static final EnumC172776l7[] A05;
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC172776l7[] A07;
    public static final EnumC172776l7 A08;
    public static final EnumC172776l7 A09;
    public static final EnumC172776l7 A0A;
    public static final EnumC172776l7 A0B;
    public static final EnumC172776l7 A0C;
    public static final EnumC172776l7 A0D;
    public static final EnumC172776l7 A0E;
    public static final EnumC172776l7 A0F;
    public final float A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    static {
        EnumC172776l7 enumC172776l7 = new EnumC172776l7("SQUARE", 1.0f, 0, 0, 2131965114, false, false);
        A0E = enumC172776l7;
        EnumC172776l7 enumC172776l72 = new EnumC172776l7("FOUR_BY_FIVE", 0.8f, 1, 1, 2131965109, true, false);
        A08 = enumC172776l72;
        EnumC172776l7 enumC172776l73 = new EnumC172776l7("NINE_BY_SIXTEEN", 0.5625f, 2, 2, 2131965111, false, false);
        A0A = enumC172776l73;
        EnumC172776l7 enumC172776l74 = new EnumC172776l7("SIXTEEN_BY_NINE", 1.7778f, 3, 3, 2131965113, true, false);
        A0D = enumC172776l74;
        EnumC172776l7 enumC172776l75 = new EnumC172776l7("ORIGINAL", 1.0f, 4, 4, 2131965116, true, true);
        A0B = enumC172776l75;
        EnumC172776l7 enumC172776l76 = new EnumC172776l7("THREE_BY_FOUR", 0.75f, 5, 5, 2131965115, true, false);
        A0F = enumC172776l76;
        EnumC172776l7 enumC172776l77 = new EnumC172776l7("LANDSCAPE", 1.2f, 6, 6, 2131965110, true, true);
        A09 = enumC172776l77;
        EnumC172776l7 enumC172776l78 = new EnumC172776l7("PORTRAIT", 0.8f, 7, 7, 2131965112, false, true);
        A0C = enumC172776l78;
        EnumC172776l7[] enumC172776l7Arr = {enumC172776l7, enumC172776l72, enumC172776l73, enumC172776l74, enumC172776l75, enumC172776l76, enumC172776l77, enumC172776l78};
        A07 = enumC172776l7Arr;
        A06 = C22T.A00(enumC172776l7Arr);
        A05 = values();
    }

    public EnumC172776l7(String str, float f, int i, int i2, int i3, boolean z, boolean z2) {
        this.A01 = i2;
        this.A00 = f;
        this.A03 = z;
        this.A02 = i3;
        this.A04 = z2;
    }

    public static EnumC172776l7 valueOf(String str) {
        return (EnumC172776l7) Enum.valueOf(EnumC172776l7.class, str);
    }

    public static EnumC172776l7[] values() {
        return (EnumC172776l7[]) A07.clone();
    }
}
