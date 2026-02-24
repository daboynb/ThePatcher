package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IXy, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47084IXy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47084IXy[] A02;
    public static final EnumC47084IXy A03;
    public static final EnumC47084IXy A04;
    public final String A00;

    static {
        EnumC47084IXy enumC47084IXy = new EnumC47084IXy("IGD", 0, "igd");
        A03 = enumC47084IXy;
        EnumC47084IXy enumC47084IXy2 = new EnumC47084IXy("STORIES", 1, "stories");
        A04 = enumC47084IXy2;
        EnumC47084IXy[] enumC47084IXyArr = {enumC47084IXy, enumC47084IXy2};
        A02 = enumC47084IXyArr;
        A01 = C22T.A00(enumC47084IXyArr);
    }

    public EnumC47084IXy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47084IXy valueOf(String str) {
        return (EnumC47084IXy) Enum.valueOf(EnumC47084IXy.class, str);
    }

    public static EnumC47084IXy[] values() {
        return (EnumC47084IXy[]) A02.clone();
    }
}
