package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7wQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC205267wQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC205267wQ[] A02;
    public static final EnumC205267wQ A03;
    public static final EnumC205267wQ A04;
    public final String A00;

    static {
        EnumC205267wQ enumC205267wQ = new EnumC205267wQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC205267wQ;
        EnumC205267wQ enumC205267wQ2 = new EnumC205267wQ("UAS", 1, "uas");
        A03 = enumC205267wQ2;
        EnumC205267wQ[] enumC205267wQArr = {enumC205267wQ, enumC205267wQ2};
        A02 = enumC205267wQArr;
        A01 = C22T.A00(enumC205267wQArr);
    }

    public EnumC205267wQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC205267wQ valueOf(String str) {
        return (EnumC205267wQ) Enum.valueOf(EnumC205267wQ.class, str);
    }

    public static EnumC205267wQ[] values() {
        return (EnumC205267wQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
