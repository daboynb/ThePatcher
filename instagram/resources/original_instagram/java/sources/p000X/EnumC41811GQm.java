package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GQm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41811GQm {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC41811GQm[] A01;
    public static final EnumC41811GQm A02;
    public static final EnumC41811GQm A03;
    public static final EnumC41811GQm A04;
    public static final EnumC41811GQm A05;

    static {
        EnumC41811GQm enumC41811GQm = new EnumC41811GQm("TOP_BOTTOM_LINES_ONLY", 0);
        A05 = enumC41811GQm;
        EnumC41811GQm enumC41811GQm2 = new EnumC41811GQm("LEFT_ONLY", 1);
        A03 = enumC41811GQm2;
        EnumC41811GQm enumC41811GQm3 = new EnumC41811GQm("RIGHT_ONLY", 2);
        A04 = enumC41811GQm3;
        EnumC41811GQm enumC41811GQm4 = new EnumC41811GQm("BOTH", 3);
        A02 = enumC41811GQm4;
        EnumC41811GQm[] enumC41811GQmArr = {enumC41811GQm, enumC41811GQm2, enumC41811GQm3, enumC41811GQm4};
        A01 = enumC41811GQmArr;
        A00 = C22T.A00(enumC41811GQmArr);
    }

    public EnumC41811GQm(String str, int i) {
    }

    public static EnumC41811GQm valueOf(String str) {
        return (EnumC41811GQm) Enum.valueOf(EnumC41811GQm.class, str);
    }

    public static EnumC41811GQm[] values() {
        return (EnumC41811GQm[]) A01.clone();
    }
}
