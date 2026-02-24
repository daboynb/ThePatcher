package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC121924lI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC121924lI[] A01;
    public static final EnumC121924lI A02;
    public static final EnumC121924lI A03;
    public static final EnumC121924lI A04;
    public static final EnumC121924lI A05;
    public static final EnumC121924lI A06;
    public static final EnumC121924lI A07;
    public static final EnumC121924lI A08;

    static {
        EnumC121924lI enumC121924lI = new EnumC121924lI("SECONDS", 0);
        A06 = enumC121924lI;
        EnumC121924lI enumC121924lI2 = new EnumC121924lI("MINUTES", 1);
        A04 = enumC121924lI2;
        EnumC121924lI enumC121924lI3 = new EnumC121924lI("HOURS", 2);
        A03 = enumC121924lI3;
        EnumC121924lI enumC121924lI4 = new EnumC121924lI("DAYS", 3);
        A02 = enumC121924lI4;
        EnumC121924lI enumC121924lI5 = new EnumC121924lI("WEEKS", 4);
        A07 = enumC121924lI5;
        EnumC121924lI enumC121924lI6 = new EnumC121924lI("MONTHS", 5);
        A05 = enumC121924lI6;
        EnumC121924lI enumC121924lI7 = new EnumC121924lI("YEARS", 6);
        A08 = enumC121924lI7;
        EnumC121924lI[] enumC121924lIArr = {enumC121924lI, enumC121924lI2, enumC121924lI3, enumC121924lI4, enumC121924lI5, enumC121924lI6, enumC121924lI7};
        A01 = enumC121924lIArr;
        A00 = C22T.A00(enumC121924lIArr);
    }

    public EnumC121924lI(String str, int i) {
    }

    public static EnumC121924lI valueOf(String str) {
        return (EnumC121924lI) Enum.valueOf(EnumC121924lI.class, str);
    }

    public static EnumC121924lI[] values() {
        return (EnumC121924lI[]) A01.clone();
    }
}
