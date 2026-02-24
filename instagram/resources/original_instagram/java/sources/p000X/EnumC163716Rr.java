package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC163716Rr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC163716Rr[] A02;
    public static final EnumC163716Rr A03;
    public static final EnumC163716Rr A04;
    public static final EnumC163716Rr A05;
    public static final EnumC163716Rr A06;
    public static final EnumC163716Rr A07;
    public static final EnumC163716Rr A08;
    public static final EnumC163716Rr A09;
    public static final EnumC163716Rr A0A;
    public static final EnumC163716Rr A0B;
    public final EnumC163726Rs A00;

    static {
        EnumC163716Rr enumC163716Rr = new EnumC163716Rr(EnumC163726Rs.FADE_OUT, "FadeOut", 0);
        A07 = enumC163716Rr;
        EnumC163716Rr enumC163716Rr2 = new EnumC163716Rr(EnumC163726Rs.FADE_IN, "FadeIn", 1);
        A06 = enumC163716Rr2;
        EnumC163716Rr enumC163716Rr3 = new EnumC163716Rr(EnumC163726Rs.OFF, "Off", 2);
        A09 = enumC163716Rr3;
        EnumC163716Rr enumC163716Rr4 = new EnumC163716Rr(EnumC163726Rs.BLACK_TO_TRANSPARENT, "BLACK_TO_TRANSPARENT", 3);
        A03 = enumC163716Rr4;
        EnumC163716Rr enumC163716Rr5 = new EnumC163716Rr(EnumC163726Rs.TRANSPARENT_TO_BLACK, "TRANSPARENT_TO_BLACK", 4);
        A0B = enumC163716Rr5;
        EnumC163726Rs enumC163726Rs = EnumC163726Rs.TRANSPARENT_TO_GRADIENT;
        EnumC163716Rr enumC163716Rr6 = new EnumC163716Rr(enumC163726Rs, "DARK_TO_GRADIENT", 5);
        A04 = enumC163716Rr6;
        EnumC163716Rr enumC163716Rr7 = new EnumC163716Rr(enumC163726Rs, "DARK_TO_GRADIENT_FEED", 6);
        A05 = enumC163716Rr7;
        EnumC163716Rr enumC163716Rr8 = new EnumC163716Rr(null, "STATIC_GREY", 7);
        A0A = enumC163716Rr8;
        EnumC163716Rr enumC163716Rr9 = new EnumC163716Rr(null, "ICON_ONLY", 8);
        A08 = enumC163716Rr9;
        EnumC163716Rr[] enumC163716RrArr = {enumC163716Rr, enumC163716Rr2, enumC163716Rr3, enumC163716Rr4, enumC163716Rr5, enumC163716Rr6, enumC163716Rr7, enumC163716Rr8, enumC163716Rr9};
        A02 = enumC163716RrArr;
        A01 = C22T.A00(enumC163716RrArr);
    }

    public EnumC163716Rr(EnumC163726Rs enumC163726Rs, String str, int i) {
        this.A00 = enumC163726Rs;
    }

    public static EnumC163716Rr valueOf(String str) {
        return (EnumC163716Rr) Enum.valueOf(EnumC163716Rr.class, str);
    }

    public static EnumC163716Rr[] values() {
        return (EnumC163716Rr[]) A02.clone();
    }
}
