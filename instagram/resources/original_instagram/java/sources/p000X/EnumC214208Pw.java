package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC214208Pw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC214208Pw[] A01;
    public static final EnumC214208Pw A02;
    public static final EnumC214208Pw A03;
    public static final EnumC214208Pw A04;
    public static final EnumC214208Pw A05;
    public static final EnumC214208Pw A06;
    public static final EnumC214208Pw A07;
    public static final EnumC214208Pw A08;

    static {
        EnumC214208Pw enumC214208Pw = new EnumC214208Pw("QUESTION", 0);
        A06 = enumC214208Pw;
        EnumC214208Pw enumC214208Pw2 = new EnumC214208Pw("THANK_YOU_PAGE", 1);
        A07 = enumC214208Pw2;
        EnumC214208Pw enumC214208Pw3 = new EnumC214208Pw("DISQUALIFY_PAGE", 2);
        A02 = enumC214208Pw3;
        EnumC214208Pw enumC214208Pw4 = new EnumC214208Pw("NEXT", 3);
        A05 = enumC214208Pw4;
        EnumC214208Pw enumC214208Pw5 = new EnumC214208Pw("LOADING", 4);
        A04 = enumC214208Pw5;
        EnumC214208Pw enumC214208Pw6 = new EnumC214208Pw("ERROR", 5);
        A03 = enumC214208Pw6;
        EnumC214208Pw enumC214208Pw7 = new EnumC214208Pw("UNKNOWN", 6);
        A08 = enumC214208Pw7;
        EnumC214208Pw[] enumC214208PwArr = {enumC214208Pw, enumC214208Pw2, enumC214208Pw3, enumC214208Pw4, enumC214208Pw5, enumC214208Pw6, enumC214208Pw7};
        A01 = enumC214208PwArr;
        A00 = C22T.A00(enumC214208PwArr);
    }

    public EnumC214208Pw(String str, int i) {
    }

    public static EnumC214208Pw valueOf(String str) {
        return (EnumC214208Pw) Enum.valueOf(EnumC214208Pw.class, str);
    }

    public static EnumC214208Pw[] values() {
        return (EnumC214208Pw[]) A01.clone();
    }
}
