package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120334ij {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC120334ij[] A02;
    public static final EnumC120334ij A03;
    public static final EnumC120334ij A04;
    public static final EnumC120334ij A05;
    public static final EnumC120334ij A06;
    public static final EnumC120334ij A07;
    public final String A00;

    static {
        EnumC120334ij enumC120334ij = new EnumC120334ij("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC120334ij;
        EnumC120334ij enumC120334ij2 = new EnumC120334ij("IN_REVIEW", 1, "in_review");
        A03 = enumC120334ij2;
        EnumC120334ij enumC120334ij3 = new EnumC120334ij("REJECTED", 2, "rejected");
        A04 = enumC120334ij3;
        EnumC120334ij enumC120334ij4 = new EnumC120334ij("SAFETY_WARNING", 3, "safety_warning");
        A05 = enumC120334ij4;
        EnumC120334ij enumC120334ij5 = new EnumC120334ij("TAKEN_DOWN", 4, "taken_down");
        A06 = enumC120334ij5;
        EnumC120334ij[] enumC120334ijArr = {enumC120334ij, enumC120334ij2, enumC120334ij3, enumC120334ij4, enumC120334ij5, new EnumC120334ij("TURN_LIMITED", 5, "turn_limited")};
        A02 = enumC120334ijArr;
        A01 = C22T.A00(enumC120334ijArr);
    }

    public static EnumC120334ij valueOf(String str) {
        return (EnumC120334ij) Enum.valueOf(EnumC120334ij.class, str);
    }

    public static EnumC120334ij[] values() {
        return (EnumC120334ij[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120334ij(String str, int i, String str2) {
        this.A00 = str2;
    }
}
