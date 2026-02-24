package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2wT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC77892wT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77892wT[] A01;
    public static final EnumC77892wT A02;
    public static final EnumC77892wT A03;
    public static final EnumC77892wT A04;
    public static final EnumC77892wT A05;
    public static final EnumC77892wT A06;
    public static final EnumC77892wT A07;
    public static final EnumC77892wT A08;
    public static final EnumC77892wT A09;
    public static final EnumC77892wT A0A;

    static {
        EnumC77892wT enumC77892wT = new EnumC77892wT("NONE", 0);
        A07 = enumC77892wT;
        EnumC77892wT enumC77892wT2 = new EnumC77892wT("LOCATION", 1);
        A04 = enumC77892wT2;
        EnumC77892wT enumC77892wT3 = new EnumC77892wT("HASHTAG", 2);
        A03 = enumC77892wT3;
        EnumC77892wT enumC77892wT4 = new EnumC77892wT("CHALLENGE", 3);
        A02 = enumC77892wT4;
        EnumC77892wT enumC77892wT5 = new EnumC77892wT("STICKER", 4);
        A0A = enumC77892wT5;
        EnumC77892wT enumC77892wT6 = new EnumC77892wT("PBIA", 5);
        A08 = enumC77892wT6;
        EnumC77892wT enumC77892wT7 = new EnumC77892wT("PRODUCT", 6);
        A09 = enumC77892wT7;
        EnumC77892wT enumC77892wT8 = new EnumC77892wT("MENTIONS", 7);
        A05 = enumC77892wT8;
        EnumC77892wT enumC77892wT9 = new EnumC77892wT("MULTI_AD", 8);
        A06 = enumC77892wT9;
        EnumC77892wT[] enumC77892wTArr = {enumC77892wT, enumC77892wT2, enumC77892wT3, enumC77892wT4, enumC77892wT5, enumC77892wT6, enumC77892wT7, enumC77892wT8, enumC77892wT9};
        A01 = enumC77892wTArr;
        A00 = C22T.A00(enumC77892wTArr);
    }

    public EnumC77892wT(String str, int i) {
    }

    public static EnumC77892wT valueOf(String str) {
        return (EnumC77892wT) Enum.valueOf(EnumC77892wT.class, str);
    }

    public static EnumC77892wT[] values() {
        return (EnumC77892wT[]) A01.clone();
    }
}
