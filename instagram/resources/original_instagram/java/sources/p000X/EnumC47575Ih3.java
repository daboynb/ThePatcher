package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ih3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47575Ih3 implements InterfaceC63012OjX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47575Ih3[] A01;
    public static final EnumC47575Ih3 A02;
    public static final EnumC47575Ih3 A03;
    public static final EnumC47575Ih3 A04;
    public static final EnumC47575Ih3 A05;
    public static final EnumC47575Ih3 A06;
    public static final EnumC47575Ih3 A07;
    public static final EnumC47575Ih3 A08;
    public static final EnumC47575Ih3 A09;
    public static final EnumC47575Ih3 A0A;

    static {
        EnumC47575Ih3 enumC47575Ih3 = new EnumC47575Ih3("REACTION", 0);
        A06 = enumC47575Ih3;
        EnumC47575Ih3 enumC47575Ih32 = new EnumC47575Ih3("COMMENT", 1);
        A02 = enumC47575Ih32;
        EnumC47575Ih3 enumC47575Ih33 = new EnumC47575Ih3("LOCAL_COMMENT", 2);
        A05 = enumC47575Ih33;
        EnumC47575Ih3 enumC47575Ih34 = new EnumC47575Ih3("TIPS", 3);
        A07 = enumC47575Ih34;
        EnumC47575Ih3 enumC47575Ih35 = new EnumC47575Ih3("VIEWER_STAT", 4);
        A0A = enumC47575Ih35;
        EnumC47575Ih3 enumC47575Ih36 = new EnumC47575Ih3("USER_ENGAGEMENT_RESPONSE", 5);
        A08 = enumC47575Ih36;
        EnumC47575Ih3 enumC47575Ih37 = new EnumC47575Ih3("FIRST_PERSON_JOINS", 6);
        A03 = enumC47575Ih37;
        EnumC47575Ih3 enumC47575Ih38 = new EnumC47575Ih3("LAST_PERSON_LEAVES", 7);
        A04 = enumC47575Ih38;
        EnumC47575Ih3 enumC47575Ih39 = new EnumC47575Ih3("USER_ENGAGEMENT_STATUS_UPDATE", 8);
        A09 = enumC47575Ih39;
        EnumC47575Ih3[] enumC47575Ih3Arr = {enumC47575Ih3, enumC47575Ih32, enumC47575Ih33, enumC47575Ih34, enumC47575Ih35, enumC47575Ih36, enumC47575Ih37, enumC47575Ih38, enumC47575Ih39};
        A01 = enumC47575Ih3Arr;
        A00 = C22T.A00(enumC47575Ih3Arr);
    }

    public EnumC47575Ih3(String str, int i) {
    }

    public static EnumC47575Ih3 valueOf(String str) {
        return (EnumC47575Ih3) Enum.valueOf(EnumC47575Ih3.class, str);
    }

    public static EnumC47575Ih3[] values() {
        return (EnumC47575Ih3[]) A01.clone();
    }
}
