package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77608VDy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77608VDy[] A01;
    public static final EnumC77608VDy A02;
    public static final EnumC77608VDy A03;
    public static final EnumC77608VDy A04;
    public static final EnumC77608VDy A05;
    public static final EnumC77608VDy A06;

    static {
        EnumC77608VDy enumC77608VDy = new EnumC77608VDy("EMPTY", 0);
        A03 = enumC77608VDy;
        EnumC77608VDy enumC77608VDy2 = new EnumC77608VDy("VALID", 1);
        A06 = enumC77608VDy2;
        EnumC77608VDy enumC77608VDy3 = new EnumC77608VDy("INVALID", 2);
        A04 = enumC77608VDy3;
        EnumC77608VDy enumC77608VDy4 = new EnumC77608VDy("SCHOOL_NOT_FOUND", 3);
        A05 = enumC77608VDy4;
        EnumC77608VDy enumC77608VDy5 = new EnumC77608VDy("EMAIL_IN_USE", 4);
        A02 = enumC77608VDy5;
        EnumC77608VDy[] enumC77608VDyArr = {enumC77608VDy, enumC77608VDy2, enumC77608VDy3, enumC77608VDy4, enumC77608VDy5};
        A01 = enumC77608VDyArr;
        A00 = C22T.A00(enumC77608VDyArr);
    }

    public EnumC77608VDy(String str, int i) {
    }

    public static EnumC77608VDy valueOf(String str) {
        return (EnumC77608VDy) Enum.valueOf(EnumC77608VDy.class, str);
    }

    public static EnumC77608VDy[] values() {
        return (EnumC77608VDy[]) A01.clone();
    }
}
