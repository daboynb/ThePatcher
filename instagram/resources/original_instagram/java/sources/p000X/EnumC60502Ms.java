package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC60502Ms {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC60502Ms[] A01;
    public static final EnumC60502Ms A02;
    public static final EnumC60502Ms A03;
    public static final EnumC60502Ms A04;
    public static final EnumC60502Ms A05;
    public static final EnumC60502Ms A06;
    public static final EnumC60502Ms A07;
    public static final EnumC60502Ms A08;
    public static final EnumC60502Ms A09;
    public static final EnumC60502Ms A0A;

    static {
        EnumC60502Ms enumC60502Ms = new EnumC60502Ms("CMON_INTERSTITIAL", 0);
        A02 = enumC60502Ms;
        EnumC60502Ms enumC60502Ms2 = new EnumC60502Ms("FREE_TO_PAID_DIALOG", 1);
        A06 = enumC60502Ms2;
        EnumC60502Ms enumC60502Ms3 = new EnumC60502Ms("FREE_TO_PAID_SNACK", 2);
        A07 = enumC60502Ms3;
        EnumC60502Ms enumC60502Ms4 = new EnumC60502Ms("OPT_IN_INTERSTITIAL", 3);
        A09 = enumC60502Ms4;
        EnumC60502Ms enumC60502Ms5 = new EnumC60502Ms("END_OF_REELS_FUP_INTERSTITIAL", 4);
        A05 = enumC60502Ms5;
        EnumC60502Ms enumC60502Ms6 = new EnumC60502Ms("ZERO_REELS_EDUCATION", 5);
        A0A = enumC60502Ms6;
        EnumC60502Ms enumC60502Ms7 = new EnumC60502Ms("END_OF_ALL_FUP_INTERSTITIAL", 6);
        A04 = enumC60502Ms7;
        EnumC60502Ms enumC60502Ms8 = new EnumC60502Ms("MOBILE_CENTER", 7);
        A08 = enumC60502Ms8;
        EnumC60502Ms enumC60502Ms9 = new EnumC60502Ms("DOGFOODING", 8);
        A03 = enumC60502Ms9;
        EnumC60502Ms[] enumC60502MsArr = {enumC60502Ms, enumC60502Ms2, enumC60502Ms3, enumC60502Ms4, enumC60502Ms5, enumC60502Ms6, enumC60502Ms7, enumC60502Ms8, enumC60502Ms9};
        A01 = enumC60502MsArr;
        A00 = C22T.A00(enumC60502MsArr);
    }

    public EnumC60502Ms(String str, int i) {
    }

    public static EnumC60502Ms valueOf(String str) {
        return (EnumC60502Ms) Enum.valueOf(EnumC60502Ms.class, str);
    }

    public static EnumC60502Ms[] values() {
        return (EnumC60502Ms[]) A01.clone();
    }
}
