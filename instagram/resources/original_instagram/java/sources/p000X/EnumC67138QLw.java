package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67138QLw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67138QLw[] A02;
    public static final EnumC67138QLw A03;
    public static final EnumC67138QLw A04;
    public static final EnumC67138QLw A05;
    public static final EnumC67138QLw A06;
    public static final EnumC67138QLw A07;
    public final boolean A00;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 7;
        EnumC67138QLw enumC67138QLw = new EnumC67138QLw(0, i, "INIT", 0 == true ? 1 : 0);
        A06 = enumC67138QLw;
        EnumC67138QLw enumC67138QLw2 = new EnumC67138QLw(1, i, "IN_PROGRESS", 0 == true ? 1 : 0);
        A07 = enumC67138QLw2;
        int i2 = 2;
        EnumC67138QLw enumC67138QLw3 = new EnumC67138QLw(i2, 1 == true ? 1 : 0, "COMPLETE_SUCCESS", 1 == true ? 1 : 0);
        A03 = enumC67138QLw3;
        EnumC67138QLw enumC67138QLw4 = new EnumC67138QLw(3, i2, "COMPLETE_WITH_ERRORS", 0 == true ? 1 : 0);
        A04 = enumC67138QLw4;
        EnumC67138QLw enumC67138QLw5 = new EnumC67138QLw(4, i2, "COMPLETE_WITH_SPECIAL_ERRORS", 0 == true ? 1 : 0);
        A05 = enumC67138QLw5;
        EnumC67138QLw[] enumC67138QLwArr = {enumC67138QLw, enumC67138QLw2, enumC67138QLw3, enumC67138QLw4, enumC67138QLw5, new EnumC67138QLw(5, 6, "FAILURE", 0 == true ? 1 : 0)};
        A02 = enumC67138QLwArr;
        A01 = C22T.A00(enumC67138QLwArr);
    }

    public /* synthetic */ EnumC67138QLw(int i, int i2, String str, boolean z) {
        this.A00 = (i2 & 2) != 0 ? false : z;
    }

    public static EnumC67138QLw valueOf(String str) {
        return (EnumC67138QLw) Enum.valueOf(EnumC67138QLw.class, str);
    }

    public static EnumC67138QLw[] values() {
        return (EnumC67138QLw[]) A02.clone();
    }
}
