package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC120614jB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC120614jB[] A01;
    public static final EnumC120614jB A02;
    public static final EnumC120614jB A03;

    static {
        EnumC120614jB enumC120614jB = new EnumC120614jB("LIKED", 0);
        A02 = enumC120614jB;
        EnumC120614jB enumC120614jB2 = new EnumC120614jB("NOT_LIKED", 1);
        A03 = enumC120614jB2;
        EnumC120614jB[] enumC120614jBArr = {enumC120614jB, enumC120614jB2};
        A01 = enumC120614jBArr;
        A00 = C22T.A00(enumC120614jBArr);
    }

    public EnumC120614jB(String str, int i) {
    }

    public static EnumC120614jB valueOf(String str) {
        return (EnumC120614jB) Enum.valueOf(EnumC120614jB.class, str);
    }

    public static EnumC120614jB[] values() {
        return (EnumC120614jB[]) A01.clone();
    }
}
