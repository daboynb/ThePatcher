package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39011FGt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39011FGt[] A01;
    public static final EnumC39011FGt A02;
    public static final EnumC39011FGt A03;
    public static final EnumC39011FGt A04;
    public static final EnumC39011FGt A05;
    public static final EnumC39011FGt A06;

    static {
        EnumC39011FGt enumC39011FGt = new EnumC39011FGt("INITIAL_DETAILS_LOADING", 0);
        A03 = enumC39011FGt;
        EnumC39011FGt enumC39011FGt2 = new EnumC39011FGt("INITIAL_DETAILS_LOADED", 1);
        A02 = enumC39011FGt2;
        EnumC39011FGt enumC39011FGt3 = new EnumC39011FGt("REMIX_DETAILS_LOADING", 2);
        A06 = enumC39011FGt3;
        EnumC39011FGt enumC39011FGt4 = new EnumC39011FGt("REMIX_DETAILS_LOADED", 3);
        A04 = enumC39011FGt4;
        EnumC39011FGt enumC39011FGt5 = new EnumC39011FGt("REMIX_DETAILS_LOADED_WITH_ERROR", 4);
        A05 = enumC39011FGt5;
        EnumC39011FGt[] enumC39011FGtArr = {enumC39011FGt, enumC39011FGt2, enumC39011FGt3, enumC39011FGt4, enumC39011FGt5};
        A01 = enumC39011FGtArr;
        A00 = C22T.A00(enumC39011FGtArr);
    }

    public EnumC39011FGt(String str, int i) {
    }

    public static EnumC39011FGt valueOf(String str) {
        return (EnumC39011FGt) Enum.valueOf(EnumC39011FGt.class, str);
    }

    public static EnumC39011FGt[] values() {
        return (EnumC39011FGt[]) A01.clone();
    }
}
