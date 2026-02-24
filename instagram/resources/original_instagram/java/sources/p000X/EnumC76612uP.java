package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC76612uP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC76612uP[] A01;
    public static final EnumC76612uP A02;
    public static final EnumC76612uP A03;
    public static final EnumC76612uP A04;

    static {
        EnumC76612uP enumC76612uP = new EnumC76612uP("ACTIVE", 0);
        A02 = enumC76612uP;
        EnumC76612uP enumC76612uP2 = new EnumC76612uP("INACTIVE", 1);
        A04 = enumC76612uP2;
        EnumC76612uP enumC76612uP3 = new EnumC76612uP("ERROR", 2);
        A03 = enumC76612uP3;
        EnumC76612uP[] enumC76612uPArr = {enumC76612uP, enumC76612uP2, enumC76612uP3};
        A01 = enumC76612uPArr;
        A00 = C22T.A00(enumC76612uPArr);
    }

    public EnumC76612uP(String str, int i) {
    }

    public static EnumC76612uP valueOf(String str) {
        return (EnumC76612uP) Enum.valueOf(EnumC76612uP.class, str);
    }

    public static EnumC76612uP[] values() {
        return (EnumC76612uP[]) A01.clone();
    }
}
