package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FEr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38957FEr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38957FEr[] A01;
    public static final EnumC38957FEr A02;
    public static final EnumC38957FEr A03;
    public static final EnumC38957FEr A04;

    static {
        EnumC38957FEr enumC38957FEr = new EnumC38957FEr("LOADING", 0);
        A03 = enumC38957FEr;
        EnumC38957FEr enumC38957FEr2 = new EnumC38957FEr("SUCCESS", 1);
        A04 = enumC38957FEr2;
        EnumC38957FEr enumC38957FEr3 = new EnumC38957FEr("ERROR", 2);
        A02 = enumC38957FEr3;
        EnumC38957FEr[] enumC38957FErArr = {enumC38957FEr, enumC38957FEr2, enumC38957FEr3};
        A01 = enumC38957FErArr;
        A00 = C22T.A00(enumC38957FErArr);
    }

    public EnumC38957FEr(String str, int i) {
    }

    public static EnumC38957FEr valueOf(String str) {
        return (EnumC38957FEr) Enum.valueOf(EnumC38957FEr.class, str);
    }

    public static EnumC38957FEr[] values() {
        return (EnumC38957FEr[]) A01.clone();
    }
}
