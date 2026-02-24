package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39066FIw {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39066FIw[] A03;
    public static final EnumC39066FIw A04;
    public static final EnumC39066FIw A05;
    public static final EnumC39066FIw A06;
    public final Integer A00;
    public final Integer A01;

    static {
        Integer num = C00A.A00;
        EnumC39066FIw enumC39066FIw = new EnumC39066FIw(num, num, "WITHOUT_SCREENSHOT_NOTIFICATION", 0);
        A05 = enumC39066FIw;
        EnumC39066FIw enumC39066FIw2 = new EnumC39066FIw(num, num, "WITH_SCREENSHOT_NOTIFICATION", 1);
        A06 = enumC39066FIw2;
        Integer num2 = C00A.A01;
        EnumC39066FIw enumC39066FIw3 = new EnumC39066FIw(num2, num2, "AFTER_SEEN", 2);
        A04 = enumC39066FIw3;
        EnumC39066FIw[] enumC39066FIwArr = {enumC39066FIw, enumC39066FIw2, enumC39066FIw3};
        A03 = enumC39066FIwArr;
        A02 = C22T.A00(enumC39066FIwArr);
    }

    public EnumC39066FIw(Integer num, Integer num2, String str, int i) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static EnumC39066FIw valueOf(String str) {
        return (EnumC39066FIw) Enum.valueOf(EnumC39066FIw.class, str);
    }

    public static EnumC39066FIw[] values() {
        return (EnumC39066FIw[]) A03.clone();
    }
}
