package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WwG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WwG[] A02;
    public static final WwG A03;
    public static final WwG A04;
    public static final WwG A05;
    public static final WwG A06;
    public static final WwG A07;
    public static final WwG A08;
    public static final WwG A09;
    public static final WwG A0A;
    public final String A00;

    static {
        WwG wwG = new WwG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = wwG;
        WwG wwG2 = new WwG("CUSTOM_LIST", 1, "CUSTOM_LIST");
        A03 = wwG2;
        WwG wwG3 = new WwG("NAME_ATTRIBUTION_PRIVATE", 2, "NAME_ATTRIBUTION_PRIVATE");
        A04 = wwG3;
        WwG wwG4 = new WwG("NAME_ATTRIBUTION_PUBLIC", 3, "NAME_ATTRIBUTION_PUBLIC");
        A05 = wwG4;
        WwG wwG5 = new WwG("NULL", 4, "NULL");
        A06 = wwG5;
        WwG wwG6 = new WwG("QUICK_SNAP", 5, "QUICK_SNAP");
        A07 = wwG6;
        WwG wwG7 = new WwG("QUICK_SNAP_DIAL_USERS", 6, "QUICK_SNAP_DIAL_USERS");
        A08 = wwG7;
        WwG wwG8 = new WwG("SHORTCUT", 7, "SHORTCUT");
        A09 = wwG8;
        WwG[] wwGArr = {wwG, wwG2, wwG3, wwG4, wwG5, wwG6, wwG7, wwG8, new WwG("TOP_FIVE_BESTIES", 8, "TOP_FIVE_BESTIES")};
        A02 = wwGArr;
        A01 = C22T.A00(wwGArr);
    }

    public WwG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WwG valueOf(String str) {
        return (WwG) Enum.valueOf(WwG.class, str);
    }

    public static WwG[] values() {
        return (WwG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
