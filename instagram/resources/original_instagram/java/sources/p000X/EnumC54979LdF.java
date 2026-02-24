package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LdF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54979LdF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC54979LdF[] A01;
    public static final EnumC54979LdF A02;
    public static final EnumC54979LdF A03;
    public static final EnumC54979LdF A04;
    public static final EnumC54979LdF A05;
    public static final EnumC54979LdF A06;
    public static final EnumC54979LdF A07;
    public static final EnumC54979LdF A08;
    public static final EnumC54979LdF A09;
    public static final EnumC54979LdF A0A;
    public static final EnumC54979LdF A0B;
    public static final EnumC54979LdF A0C;
    public static final EnumC54979LdF A0D;

    static {
        EnumC54979LdF enumC54979LdF = new EnumC54979LdF("LAUNCHED_FROM_CAMERA", 0);
        A02 = enumC54979LdF;
        EnumC54979LdF enumC54979LdF2 = new EnumC54979LdF("LAUNCHED_FROM_NON_QCC_CAMERA", 1);
        A09 = enumC54979LdF2;
        EnumC54979LdF enumC54979LdF3 = new EnumC54979LdF("LAUNCHED_FROM_STORY_VIEWER", 2);
        A0C = enumC54979LdF3;
        EnumC54979LdF enumC54979LdF4 = new EnumC54979LdF("OVERFLOW_COMPOSER_IMAGINE", 3);
        A0D = enumC54979LdF4;
        EnumC54979LdF enumC54979LdF5 = new EnumC54979LdF("LAUNCHED_FROM_MEMU_IN_FEED", 4);
        A07 = enumC54979LdF5;
        EnumC54979LdF enumC54979LdF6 = new EnumC54979LdF("LAUNCHED_FROM_INTENT", 5);
        A06 = enumC54979LdF6;
        EnumC54979LdF enumC54979LdF7 = new EnumC54979LdF("LAUNCHED_FROM_PROFILE", 6);
        A0A = enumC54979LdF7;
        EnumC54979LdF enumC54979LdF8 = new EnumC54979LdF("LAUNCHED_FROM_MEMU_PROFILE_CONFIRMATION", 7);
        A08 = enumC54979LdF8;
        EnumC54979LdF enumC54979LdF9 = new EnumC54979LdF("LAUNCHED_FROM_EFFECTS_FILTER", 8);
        A05 = enumC54979LdF9;
        EnumC54979LdF enumC54979LdF10 = new EnumC54979LdF("LAUNCHED_FROM_COLOR_GRADING_EFFECTS_FILTER", 9);
        A03 = enumC54979LdF10;
        EnumC54979LdF enumC54979LdF11 = new EnumC54979LdF("LAUNCHED_FROM_CONNECT_2025_DEEPLINK", 10);
        A04 = enumC54979LdF11;
        EnumC54979LdF enumC54979LdF12 = new EnumC54979LdF("LAUNCHED_FROM_RIFF", 11);
        A0B = enumC54979LdF12;
        EnumC54979LdF[] enumC54979LdFArr = {enumC54979LdF, enumC54979LdF2, enumC54979LdF3, enumC54979LdF4, enumC54979LdF5, enumC54979LdF6, enumC54979LdF7, enumC54979LdF8, enumC54979LdF9, enumC54979LdF10, enumC54979LdF11, enumC54979LdF12};
        A01 = enumC54979LdFArr;
        A00 = C22T.A00(enumC54979LdFArr);
    }

    public EnumC54979LdF(String str, int i) {
    }

    public static EnumC54979LdF valueOf(String str) {
        return (EnumC54979LdF) Enum.valueOf(EnumC54979LdF.class, str);
    }

    public static EnumC54979LdF[] values() {
        return (EnumC54979LdF[]) A01.clone();
    }
}
