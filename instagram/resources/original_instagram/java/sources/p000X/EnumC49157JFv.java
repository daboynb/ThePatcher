package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JFv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49157JFv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49157JFv[] A02;
    public static final EnumC49157JFv A03;
    public final String A00 = "UNSET_OR_UNRECOGNIZED_ENUM_VALUE";

    static {
        EnumC49157JFv enumC49157JFv = new EnumC49157JFv();
        A03 = enumC49157JFv;
        EnumC49157JFv[] enumC49157JFvArr = {enumC49157JFv};
        A02 = enumC49157JFvArr;
        A01 = C22T.A00(enumC49157JFvArr);
    }

    public static EnumC49157JFv valueOf(String str) {
        return (EnumC49157JFv) Enum.valueOf(EnumC49157JFv.class, str);
    }

    public static EnumC49157JFv[] values() {
        return (EnumC49157JFv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
