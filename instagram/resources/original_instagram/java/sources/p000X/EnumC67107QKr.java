package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67107QKr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67107QKr[] A01;
    public static final EnumC67107QKr A02;
    public static final EnumC67107QKr A03;
    public static final EnumC67107QKr A04;
    public static final EnumC67107QKr A05;
    public static final EnumC67107QKr A06;
    public static final EnumC67107QKr A07;
    public static final EnumC67107QKr A08;
    public static final EnumC67107QKr A09;
    public static final EnumC67107QKr A0A;
    public static final EnumC67107QKr A0B;

    static {
        EnumC67107QKr enumC67107QKr = new EnumC67107QKr("UNSEND", 0);
        A0B = enumC67107QKr;
        EnumC67107QKr enumC67107QKr2 = new EnumC67107QKr("DELETE", 1);
        A03 = enumC67107QKr2;
        EnumC67107QKr enumC67107QKr3 = new EnumC67107QKr("REMOVE", 2);
        A06 = enumC67107QKr3;
        EnumC67107QKr enumC67107QKr4 = new EnumC67107QKr("DOWNLOAD", 3);
        A04 = enumC67107QKr4;
        EnumC67107QKr enumC67107QKr5 = new EnumC67107QKr("REPORT", 4);
        A07 = enumC67107QKr5;
        EnumC67107QKr enumC67107QKr6 = new EnumC67107QKr("SHARE", 5);
        A09 = enumC67107QKr6;
        EnumC67107QKr enumC67107QKr7 = new EnumC67107QKr("SHARE_TO_STORY", 6);
        A0A = enumC67107QKr7;
        EnumC67107QKr enumC67107QKr8 = new EnumC67107QKr("RESTYLE", 7);
        A08 = enumC67107QKr8;
        EnumC67107QKr enumC67107QKr9 = new EnumC67107QKr("GOOD_AI_RESPONSE", 8);
        A05 = enumC67107QKr9;
        EnumC67107QKr enumC67107QKr10 = new EnumC67107QKr("BAD_AI_RESPONSE", 9);
        A02 = enumC67107QKr10;
        EnumC67107QKr[] enumC67107QKrArr = {enumC67107QKr, enumC67107QKr2, enumC67107QKr3, enumC67107QKr4, enumC67107QKr5, enumC67107QKr6, enumC67107QKr7, enumC67107QKr8, enumC67107QKr9, enumC67107QKr10};
        A01 = enumC67107QKrArr;
        A00 = C22T.A00(enumC67107QKrArr);
    }

    public EnumC67107QKr(String str, int i) {
    }

    public static EnumC67107QKr valueOf(String str) {
        return (EnumC67107QKr) Enum.valueOf(EnumC67107QKr.class, str);
    }

    public static EnumC67107QKr[] values() {
        return (EnumC67107QKr[]) A01.clone();
    }
}
