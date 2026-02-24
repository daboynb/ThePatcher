package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC207017zF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC207017zF[] A02;
    public static final EnumC207017zF A03;
    public static final EnumC207017zF A04;
    public static final EnumC207017zF A05;
    public static final EnumC207017zF A06;
    public final int A00;

    static {
        EnumC207017zF enumC207017zF = new EnumC207017zF("AUDIO", 0, 1);
        A03 = enumC207017zF;
        EnumC207017zF enumC207017zF2 = new EnumC207017zF("VIDEO", 1, 2);
        A06 = enumC207017zF2;
        EnumC207017zF enumC207017zF3 = new EnumC207017zF("MIXED", 2, 3);
        A05 = enumC207017zF3;
        EnumC207017zF enumC207017zF4 = new EnumC207017zF("INVALID", 3, -1);
        A04 = enumC207017zF4;
        EnumC207017zF[] enumC207017zFArr = {enumC207017zF, enumC207017zF2, enumC207017zF3, enumC207017zF4};
        A02 = enumC207017zFArr;
        A01 = C22T.A00(enumC207017zFArr);
    }

    public EnumC207017zF(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC207017zF valueOf(String str) {
        return (EnumC207017zF) Enum.valueOf(EnumC207017zF.class, str);
    }

    public static EnumC207017zF[] values() {
        return (EnumC207017zF[]) A02.clone();
    }
}
