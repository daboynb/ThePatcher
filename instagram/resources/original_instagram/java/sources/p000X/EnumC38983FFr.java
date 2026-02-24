package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FFr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38983FFr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38983FFr[] A01;
    public static final EnumC38983FFr A02;
    public static final EnumC38983FFr A03;
    public static final EnumC38983FFr A04;
    public static final EnumC38983FFr A05;

    static {
        EnumC38983FFr enumC38983FFr = new EnumC38983FFr("ERROR", 0);
        A02 = enumC38983FFr;
        EnumC38983FFr enumC38983FFr2 = new EnumC38983FFr("SUCCESS", 1);
        A05 = enumC38983FFr2;
        EnumC38983FFr enumC38983FFr3 = new EnumC38983FFr("LOADING", 2);
        A04 = enumC38983FFr3;
        EnumC38983FFr enumC38983FFr4 = new EnumC38983FFr("INIT", 3);
        A03 = enumC38983FFr4;
        EnumC38983FFr[] enumC38983FFrArr = {enumC38983FFr, enumC38983FFr2, enumC38983FFr3, enumC38983FFr4};
        A01 = enumC38983FFrArr;
        A00 = C22T.A00(enumC38983FFrArr);
    }

    public EnumC38983FFr(String str, int i) {
    }

    public static EnumC38983FFr valueOf(String str) {
        return (EnumC38983FFr) Enum.valueOf(EnumC38983FFr.class, str);
    }

    public static EnumC38983FFr[] values() {
        return (EnumC38983FFr[]) A01.clone();
    }
}
