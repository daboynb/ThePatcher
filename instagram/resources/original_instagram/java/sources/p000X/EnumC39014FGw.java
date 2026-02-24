package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39014FGw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39014FGw[] A01;
    public static final EnumC39014FGw A02;
    public static final EnumC39014FGw A03;
    public static final EnumC39014FGw A04;
    public static final EnumC39014FGw A05;
    public static final EnumC39014FGw A06;

    static {
        EnumC39014FGw enumC39014FGw = new EnumC39014FGw("SUCCESS", 0);
        A06 = enumC39014FGw;
        EnumC39014FGw enumC39014FGw2 = new EnumC39014FGw("INITIAL_LOAD", 1);
        A02 = enumC39014FGw2;
        EnumC39014FGw enumC39014FGw3 = new EnumC39014FGw("PAGINATION_LOAD", 2);
        A04 = enumC39014FGw3;
        EnumC39014FGw enumC39014FGw4 = new EnumC39014FGw("INITIAL_LOAD_FAILED", 3);
        A03 = enumC39014FGw4;
        EnumC39014FGw enumC39014FGw5 = new EnumC39014FGw("PAGINATION_LOAD_FAILED", 4);
        A05 = enumC39014FGw5;
        EnumC39014FGw[] enumC39014FGwArr = {enumC39014FGw, enumC39014FGw2, enumC39014FGw3, enumC39014FGw4, enumC39014FGw5};
        A01 = enumC39014FGwArr;
        A00 = C22T.A00(enumC39014FGwArr);
    }

    public EnumC39014FGw(String str, int i) {
    }

    public static EnumC39014FGw valueOf(String str) {
        return (EnumC39014FGw) Enum.valueOf(EnumC39014FGw.class, str);
    }

    public static EnumC39014FGw[] values() {
        return (EnumC39014FGw[]) A01.clone();
    }
}
