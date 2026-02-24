package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244439dP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244439dP[] A01;
    public static final EnumC244439dP A02;
    public static final EnumC244439dP A03;

    static {
        EnumC244439dP enumC244439dP = new EnumC244439dP("KEEP_TOP_IN_VIEWPORT", 0);
        A03 = enumC244439dP;
        EnumC244439dP enumC244439dP2 = new EnumC244439dP("CONDITIONALLY_SCROLL_BOTTOM_INTO_VIEWPORT", 1);
        A02 = enumC244439dP2;
        EnumC244439dP[] enumC244439dPArr = {enumC244439dP, enumC244439dP2};
        A01 = enumC244439dPArr;
        A00 = C22T.A00(enumC244439dPArr);
    }

    public EnumC244439dP(String str, int i) {
    }

    public static EnumC244439dP valueOf(String str) {
        return (EnumC244439dP) Enum.valueOf(EnumC244439dP.class, str);
    }

    public static EnumC244439dP[] values() {
        return (EnumC244439dP[]) A01.clone();
    }
}
