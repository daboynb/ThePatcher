package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ds2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC35538Ds2 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC35538Ds2[] A04;
    public static final EnumC35538Ds2 A05;
    public static final EnumC35538Ds2 A06;
    public static final EnumC35538Ds2 A07;
    public final float A00;
    public final int A01;
    public final int A02;

    static {
        EnumC35538Ds2 enumC35538Ds2 = new EnumC35538Ds2("ONE", 1.0f, 0, 2131963440, 2131241496);
        A05 = enumC35538Ds2;
        EnumC35538Ds2 enumC35538Ds22 = new EnumC35538Ds2("ONE_POINT_FIVE", 1.5f, 1, 2131963441, 2131241495);
        A06 = enumC35538Ds22;
        EnumC35538Ds2 enumC35538Ds23 = new EnumC35538Ds2("TWO", 2.0f, 2, 2131963442, 2131241497);
        A07 = enumC35538Ds23;
        EnumC35538Ds2[] enumC35538Ds2Arr = {enumC35538Ds2, enumC35538Ds22, enumC35538Ds23};
        A04 = enumC35538Ds2Arr;
        A03 = C22T.A00(enumC35538Ds2Arr);
    }

    public EnumC35538Ds2(String str, float f, int i, int i2, int i3) {
        this.A00 = f;
        this.A02 = i2;
        this.A01 = i3;
    }

    public static EnumC35538Ds2 valueOf(String str) {
        return (EnumC35538Ds2) Enum.valueOf(EnumC35538Ds2.class, str);
    }

    public static EnumC35538Ds2[] values() {
        return (EnumC35538Ds2[]) A04.clone();
    }
}
