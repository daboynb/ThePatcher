package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244919eB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244919eB[] A02;
    public static final EnumC244919eB A03;
    public final int A00;

    static {
        EnumC244919eB enumC244919eB = new EnumC244919eB("DEFAULT", 0, 3);
        A03 = enumC244919eB;
        EnumC244919eB[] enumC244919eBArr = {enumC244919eB, new EnumC244919eB("SMALL", 1, 2)};
        A02 = enumC244919eBArr;
        A01 = C22T.A00(enumC244919eBArr);
    }

    public EnumC244919eB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC244919eB valueOf(String str) {
        return (EnumC244919eB) Enum.valueOf(EnumC244919eB.class, str);
    }

    public static EnumC244919eB[] values() {
        return (EnumC244919eB[]) A02.clone();
    }
}
