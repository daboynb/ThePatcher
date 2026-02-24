package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CsD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC33001CsD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC33001CsD[] A01;
    public static final EnumC33001CsD A02;
    public static final EnumC33001CsD A03;

    static {
        EnumC33001CsD enumC33001CsD = new EnumC33001CsD("TEST", 0);
        A03 = enumC33001CsD;
        EnumC33001CsD enumC33001CsD2 = new EnumC33001CsD("EXPLORE_TAIL_LOAD_DECISION_MAKER", 1);
        A02 = enumC33001CsD2;
        EnumC33001CsD[] enumC33001CsDArr = {enumC33001CsD, enumC33001CsD2, new EnumC33001CsD("MAINFEED_TAIL_LOAD_DECISION_MAKER", 2)};
        A01 = enumC33001CsDArr;
        A00 = C22T.A00(enumC33001CsDArr);
    }

    public EnumC33001CsD(String str, int i) {
    }

    public static EnumC33001CsD valueOf(String str) {
        return (EnumC33001CsD) Enum.valueOf(EnumC33001CsD.class, str);
    }

    public static EnumC33001CsD[] values() {
        return (EnumC33001CsD[]) A01.clone();
    }
}
