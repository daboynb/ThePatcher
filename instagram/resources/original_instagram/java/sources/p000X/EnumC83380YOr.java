package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YOr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83380YOr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83380YOr[] A01;
    public static final EnumC83380YOr A02;
    public static final EnumC83380YOr A03;
    public static final EnumC83380YOr A04;
    public static final EnumC83380YOr A05;
    public static final EnumC83380YOr A06;
    public static final EnumC83380YOr A07;
    public static final EnumC83380YOr A08;
    public static final EnumC83380YOr A09;
    public static final EnumC83380YOr A0A;
    public static final EnumC83380YOr A0B;
    public static final EnumC83380YOr A0C;
    public static final EnumC83380YOr A0D;

    static {
        EnumC83380YOr enumC83380YOr = new EnumC83380YOr("BORDER_RADIUS", 0);
        A08 = enumC83380YOr;
        EnumC83380YOr enumC83380YOr2 = new EnumC83380YOr("BORDER_TOP_LEFT_RADIUS", 1);
        A0B = enumC83380YOr2;
        EnumC83380YOr enumC83380YOr3 = new EnumC83380YOr("BORDER_TOP_RIGHT_RADIUS", 2);
        A0C = enumC83380YOr3;
        EnumC83380YOr enumC83380YOr4 = new EnumC83380YOr("BORDER_BOTTOM_RIGHT_RADIUS", 3);
        A04 = enumC83380YOr4;
        EnumC83380YOr enumC83380YOr5 = new EnumC83380YOr("BORDER_BOTTOM_LEFT_RADIUS", 4);
        A03 = enumC83380YOr5;
        EnumC83380YOr enumC83380YOr6 = new EnumC83380YOr("BORDER_TOP_START_RADIUS", 5);
        A0D = enumC83380YOr6;
        EnumC83380YOr enumC83380YOr7 = new EnumC83380YOr("BORDER_TOP_END_RADIUS", 6);
        A0A = enumC83380YOr7;
        EnumC83380YOr enumC83380YOr8 = new EnumC83380YOr("BORDER_BOTTOM_START_RADIUS", 7);
        A05 = enumC83380YOr8;
        EnumC83380YOr enumC83380YOr9 = new EnumC83380YOr("BORDER_BOTTOM_END_RADIUS", 8);
        A02 = enumC83380YOr9;
        EnumC83380YOr enumC83380YOr10 = new EnumC83380YOr("BORDER_END_END_RADIUS", 9);
        A06 = enumC83380YOr10;
        EnumC83380YOr enumC83380YOr11 = new EnumC83380YOr("BORDER_END_START_RADIUS", 10);
        A07 = enumC83380YOr11;
        EnumC83380YOr enumC83380YOr12 = new EnumC83380YOr("BORDER_START_END_RADIUS", 11);
        A09 = enumC83380YOr12;
        EnumC83380YOr[] enumC83380YOrArr = {enumC83380YOr, enumC83380YOr2, enumC83380YOr3, enumC83380YOr4, enumC83380YOr5, enumC83380YOr6, enumC83380YOr7, enumC83380YOr8, enumC83380YOr9, enumC83380YOr10, enumC83380YOr11, enumC83380YOr12, new EnumC83380YOr("BORDER_START_START_RADIUS", 12)};
        A01 = enumC83380YOrArr;
        A00 = C22T.A00(enumC83380YOrArr);
    }

    public EnumC83380YOr(String str, int i) {
    }

    public static EnumC83380YOr valueOf(String str) {
        return (EnumC83380YOr) Enum.valueOf(EnumC83380YOr.class, str);
    }

    public static EnumC83380YOr[] values() {
        return (EnumC83380YOr[]) A01.clone();
    }
}
