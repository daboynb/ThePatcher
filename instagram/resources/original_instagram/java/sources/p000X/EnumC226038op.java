package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC226038op {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC226038op[] A01;
    public static final EnumC226038op A02;
    public static final EnumC226038op A03;
    public static final EnumC226038op A04;
    public static final EnumC226038op A05;
    public static final EnumC226038op A06;

    static {
        EnumC226038op enumC226038op = new EnumC226038op("NOT_STARTED", 0);
        A05 = enumC226038op;
        EnumC226038op enumC226038op2 = new EnumC226038op("ABOUT_TO_START", 1);
        A03 = enumC226038op2;
        EnumC226038op enumC226038op3 = new EnumC226038op("ABOUT_TO_END", 2);
        A02 = enumC226038op3;
        EnumC226038op enumC226038op4 = new EnumC226038op("STARTED", 3);
        A06 = enumC226038op4;
        EnumC226038op enumC226038op5 = new EnumC226038op("ENDED", 4);
        A04 = enumC226038op5;
        EnumC226038op[] enumC226038opArr = {enumC226038op, enumC226038op2, enumC226038op3, enumC226038op4, enumC226038op5};
        A01 = enumC226038opArr;
        A00 = C22T.A00(enumC226038opArr);
    }

    public static EnumC226038op valueOf(String str) {
        return (EnumC226038op) Enum.valueOf(EnumC226038op.class, str);
    }

    public static EnumC226038op[] values() {
        return (EnumC226038op[]) A01.clone();
    }

    public EnumC226038op(String str, int i) {
    }
}
