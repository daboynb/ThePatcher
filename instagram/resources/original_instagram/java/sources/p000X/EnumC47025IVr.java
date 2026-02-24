package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IVr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47025IVr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47025IVr[] A01;
    public static final EnumC47025IVr A02;
    public static final EnumC47025IVr A03;
    public static final EnumC47025IVr A04;
    public static final EnumC47025IVr A05;
    public static final EnumC47025IVr A06;
    public static final EnumC47025IVr A07;

    static {
        EnumC47025IVr enumC47025IVr = new EnumC47025IVr("EVERYONE", 0);
        A03 = enumC47025IVr;
        EnumC47025IVr enumC47025IVr2 = new EnumC47025IVr("CLOSE_FRIENDS", 1);
        A02 = enumC47025IVr2;
        EnumC47025IVr enumC47025IVr3 = new EnumC47025IVr("PUBLIC_ACCOUNT_FOLLOWERS_ONLY", 2);
        A07 = enumC47025IVr3;
        EnumC47025IVr enumC47025IVr4 = new EnumC47025IVr("PRIVATE_ACCOUNT_FOLLOWERS", 3);
        A06 = enumC47025IVr4;
        EnumC47025IVr enumC47025IVr5 = new EnumC47025IVr("FAN_CLUB", 4);
        A04 = enumC47025IVr5;
        EnumC47025IVr enumC47025IVr6 = new EnumC47025IVr("OPAL", 5);
        A05 = enumC47025IVr6;
        EnumC47025IVr[] enumC47025IVrArr = {enumC47025IVr, enumC47025IVr2, enumC47025IVr3, enumC47025IVr4, enumC47025IVr5, enumC47025IVr6};
        A01 = enumC47025IVrArr;
        A00 = C22T.A00(enumC47025IVrArr);
    }

    public EnumC47025IVr(String str, int i) {
    }

    public static EnumC47025IVr valueOf(String str) {
        return (EnumC47025IVr) Enum.valueOf(EnumC47025IVr.class, str);
    }

    public static EnumC47025IVr[] values() {
        return (EnumC47025IVr[]) A01.clone();
    }
}
