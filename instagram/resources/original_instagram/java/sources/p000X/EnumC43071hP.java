package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC43071hP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC43071hP[] A01;
    public static final EnumC43071hP A02;
    public static final EnumC43071hP A03;

    static {
        EnumC43071hP enumC43071hP = new EnumC43071hP("TOAST_THEN_SHARE_SHEET", 0);
        A03 = enumC43071hP;
        EnumC43071hP enumC43071hP2 = new EnumC43071hP("MINI_SHARE_SHEET", 1);
        A02 = enumC43071hP2;
        EnumC43071hP[] enumC43071hPArr = {enumC43071hP, enumC43071hP2};
        A01 = enumC43071hPArr;
        A00 = C22T.A00(enumC43071hPArr);
    }

    public EnumC43071hP(String str, int i) {
    }

    public static EnumC43071hP valueOf(String str) {
        return (EnumC43071hP) Enum.valueOf(EnumC43071hP.class, str);
    }

    public static EnumC43071hP[] values() {
        return (EnumC43071hP[]) A01.clone();
    }
}
