package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC22550pP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC22550pP[] A01;
    public static final EnumC22550pP A02;
    public static final EnumC22550pP A03;

    static {
        EnumC22550pP enumC22550pP = new EnumC22550pP("SLIDE_IN", 0);
        A02 = enumC22550pP;
        EnumC22550pP enumC22550pP2 = new EnumC22550pP("SLIDE_OUT", 1);
        A03 = enumC22550pP2;
        EnumC22550pP[] enumC22550pPArr = {enumC22550pP, enumC22550pP2};
        A01 = enumC22550pPArr;
        A00 = C22T.A00(enumC22550pPArr);
    }

    public EnumC22550pP(String str, int i) {
    }

    public static EnumC22550pP valueOf(String str) {
        return (EnumC22550pP) Enum.valueOf(EnumC22550pP.class, str);
    }

    public static EnumC22550pP[] values() {
        return (EnumC22550pP[]) A01.clone();
    }
}
