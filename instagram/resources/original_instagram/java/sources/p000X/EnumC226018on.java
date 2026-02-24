package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC226018on {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC226018on[] A01;
    public static final EnumC226018on A02;
    public static final EnumC226018on A03;
    public static final EnumC226018on A04;
    public static final EnumC226018on A05;

    static {
        EnumC226018on enumC226018on = new EnumC226018on("TOUCH_UP", 0);
        A05 = enumC226018on;
        EnumC226018on enumC226018on2 = new EnumC226018on("APP_START", 1);
        A02 = enumC226018on2;
        EnumC226018on enumC226018on3 = new EnumC226018on("SWIPE", 2);
        A04 = enumC226018on3;
        EnumC226018on enumC226018on4 = new EnumC226018on("NONE", 3);
        A03 = enumC226018on4;
        EnumC226018on[] enumC226018onArr = {enumC226018on, enumC226018on2, enumC226018on3, enumC226018on4};
        A01 = enumC226018onArr;
        A00 = C22T.A00(enumC226018onArr);
    }

    public static EnumC226018on valueOf(String str) {
        return (EnumC226018on) Enum.valueOf(EnumC226018on.class, str);
    }

    public static EnumC226018on[] values() {
        return (EnumC226018on[]) A01.clone();
    }

    public EnumC226018on(String str, int i) {
    }
}
