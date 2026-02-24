package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC103213wD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC103213wD[] A01;
    public static final EnumC103213wD A02;
    public static final EnumC103213wD A03;
    public static final EnumC103213wD A04;
    public static final EnumC103213wD A05;
    public static final EnumC103213wD A06;

    static {
        EnumC103213wD enumC103213wD = new EnumC103213wD("HIDDEN", 0);
        A04 = enumC103213wD;
        EnumC103213wD enumC103213wD2 = new EnumC103213wD("ANIMATING", 1);
        A02 = enumC103213wD2;
        EnumC103213wD enumC103213wD3 = new EnumC103213wD("ONSCREEN", 2);
        A06 = enumC103213wD3;
        EnumC103213wD enumC103213wD4 = new EnumC103213wD("OFFSCREEN", 3);
        A05 = enumC103213wD4;
        EnumC103213wD enumC103213wD5 = new EnumC103213wD("DISMISSED", 4);
        A03 = enumC103213wD5;
        EnumC103213wD[] enumC103213wDArr = {enumC103213wD, enumC103213wD2, enumC103213wD3, enumC103213wD4, enumC103213wD5};
        A01 = enumC103213wDArr;
        A00 = C22T.A00(enumC103213wDArr);
    }

    public EnumC103213wD(String str, int i) {
    }

    public static EnumC103213wD valueOf(String str) {
        return (EnumC103213wD) Enum.valueOf(EnumC103213wD.class, str);
    }

    public static EnumC103213wD[] values() {
        return (EnumC103213wD[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A03;
    }
}
