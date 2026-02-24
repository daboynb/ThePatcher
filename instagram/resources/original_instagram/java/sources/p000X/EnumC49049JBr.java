package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JBr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49049JBr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC49049JBr[] A01;
    public static final EnumC49049JBr A02;
    public static final EnumC49049JBr A03;
    public static final EnumC49049JBr A04;
    public static final EnumC49049JBr A05;
    public static final EnumC49049JBr A06;
    public static final EnumC49049JBr A07;
    public static final EnumC49049JBr A08;

    static {
        EnumC49049JBr enumC49049JBr = new EnumC49049JBr("ARGUMENT_DEFAULT_FLOW", 0);
        A03 = enumC49049JBr;
        EnumC49049JBr enumC49049JBr2 = new EnumC49049JBr("ARGUMENT_SMS_RESET_FLOW", 1);
        A06 = enumC49049JBr2;
        EnumC49049JBr enumC49049JBr3 = new EnumC49049JBr("ARGUMENT_EDIT_PROFILE_FLOW", 2);
        A04 = enumC49049JBr3;
        EnumC49049JBr enumC49049JBr4 = new EnumC49049JBr("ARGUMENT_TWOFAC_FLOW", 3);
        A07 = enumC49049JBr4;
        EnumC49049JBr enumC49049JBr5 = new EnumC49049JBr("ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW", 4);
        A05 = enumC49049JBr5;
        EnumC49049JBr enumC49049JBr6 = new EnumC49049JBr("ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW", 5);
        A08 = enumC49049JBr6;
        EnumC49049JBr enumC49049JBr7 = new EnumC49049JBr("ARGUMENT_ADD_PHONE_NUMBER_FLOW", 6);
        A02 = enumC49049JBr7;
        EnumC49049JBr[] enumC49049JBrArr = {enumC49049JBr, enumC49049JBr2, enumC49049JBr3, enumC49049JBr4, enumC49049JBr5, enumC49049JBr6, enumC49049JBr7};
        A01 = enumC49049JBrArr;
        A00 = C22T.A00(enumC49049JBrArr);
    }

    public EnumC49049JBr(String str, int i) {
    }

    public static EnumC49049JBr valueOf(String str) {
        return (EnumC49049JBr) Enum.valueOf(EnumC49049JBr.class, str);
    }

    public static EnumC49049JBr[] values() {
        return (EnumC49049JBr[]) A01.clone();
    }
}
