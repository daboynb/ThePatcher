package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC188967Qu {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC188967Qu[] A03;
    public static final EnumC188967Qu A04;
    public static final EnumC188967Qu A05;
    public static final EnumC188967Qu A06;
    public static final EnumC188967Qu A07;
    public static final EnumC188967Qu A08;
    public static final EnumC188967Qu A09;
    public static final EnumC188967Qu A0A;
    public static final EnumC188967Qu A0B;
    public static final EnumC188967Qu A0C;
    public static final EnumC188967Qu A0D;
    public static final EnumC188967Qu A0E;
    public static final EnumC188967Qu A0F;
    public static final EnumC188967Qu A0G;
    public final int A00;
    public final int A01;

    static {
        EnumC188967Qu enumC188967Qu = new EnumC188967Qu("CALL", 0, 2131955483, 2131429409);
        A04 = enumC188967Qu;
        EnumC188967Qu enumC188967Qu2 = new EnumC188967Qu("TEXT", 1, 2131980037, 2131429417);
        A0D = enumC188967Qu2;
        EnumC188967Qu enumC188967Qu3 = new EnumC188967Qu("EMAIL", 2, 2131964242, 2131429412);
        A08 = enumC188967Qu3;
        EnumC188967Qu enumC188967Qu4 = new EnumC188967Qu("WHATSAPP", 3, 2131982883, 2131429418);
        A0E = enumC188967Qu4;
        EnumC188967Qu enumC188967Qu5 = new EnumC188967Qu("CALL_TO_ACTION", 4, 2131954946, 2131429408);
        A05 = enumC188967Qu5;
        EnumC188967Qu enumC188967Qu6 = new EnumC188967Qu("SHOP", 5, 2131978507, 2131429415);
        A0B = enumC188967Qu6;
        EnumC188967Qu enumC188967Qu7 = new EnumC188967Qu("CONTACT", 6, 2131958459, 2131429410);
        A06 = enumC188967Qu7;
        EnumC188967Qu enumC188967Qu8 = new EnumC188967Qu("DONATE", 7, 2131963827, 2131429411);
        A07 = enumC188967Qu8;
        EnumC188967Qu enumC188967Qu9 = new EnumC188967Qu("SUPPORT", 8, 2131966163, 2131429416);
        A0C = enumC188967Qu9;
        EnumC188967Qu enumC188967Qu10 = new EnumC188967Qu("MESSAGE", 9, 2131974259, 2131429413);
        A09 = enumC188967Qu10;
        EnumC188967Qu enumC188967Qu11 = new EnumC188967Qu("NATIVE_CALL", 10, 2131972058, 2131429414);
        A0A = enumC188967Qu11;
        EnumC188967Qu enumC188967Qu12 = new EnumC188967Qu("WHATSAPP_CALL", 11, 2131982889, 2131429419);
        A0F = enumC188967Qu12;
        EnumC188967Qu enumC188967Qu13 = new EnumC188967Qu("WHATSAPP_MESSAGE", 12, 2131982906, 2131429420);
        A0G = enumC188967Qu13;
        EnumC188967Qu[] enumC188967QuArr = {enumC188967Qu, enumC188967Qu2, enumC188967Qu3, enumC188967Qu4, enumC188967Qu5, enumC188967Qu6, enumC188967Qu7, enumC188967Qu8, enumC188967Qu9, enumC188967Qu10, enumC188967Qu11, enumC188967Qu12, enumC188967Qu13};
        A03 = enumC188967QuArr;
        A02 = C22T.A00(enumC188967QuArr);
    }

    public EnumC188967Qu(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC188967Qu valueOf(String str) {
        return (EnumC188967Qu) Enum.valueOf(EnumC188967Qu.class, str);
    }

    public static EnumC188967Qu[] values() {
        return (EnumC188967Qu[]) A03.clone();
    }
}
