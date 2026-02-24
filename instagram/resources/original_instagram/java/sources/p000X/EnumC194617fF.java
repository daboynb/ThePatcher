package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC194617fF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC194617fF[] A01;
    public static final EnumC194617fF A02;
    public static final EnumC194617fF A03;
    public static final EnumC194617fF A04;

    static {
        EnumC194617fF enumC194617fF = new EnumC194617fF("INTERSTITIAL", 0);
        A02 = enumC194617fF;
        EnumC194617fF enumC194617fF2 = new EnumC194617fF("IN_STREAM_MID_ROLL", 1);
        A03 = enumC194617fF2;
        EnumC194617fF enumC194617fF3 = new EnumC194617fF("IN_STREAM_POST_ROLL", 2);
        A04 = enumC194617fF3;
        EnumC194617fF[] enumC194617fFArr = {enumC194617fF, enumC194617fF2, enumC194617fF3};
        A01 = enumC194617fFArr;
        A00 = C22T.A00(enumC194617fFArr);
    }

    public EnumC194617fF(String str, int i) {
    }

    public static EnumC194617fF valueOf(String str) {
        return (EnumC194617fF) Enum.valueOf(EnumC194617fF.class, str);
    }

    public static EnumC194617fF[] values() {
        return (EnumC194617fF[]) A01.clone();
    }
}
