package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dn1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35227Dn1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35227Dn1[] A02;
    public static final EnumC35227Dn1 A03;
    public static final EnumC35227Dn1 A04;
    public static final EnumC35227Dn1 A05;
    public static final EnumC35227Dn1 A06;
    public static final EnumC35227Dn1 A07;
    public final String A00;

    static {
        EnumC35227Dn1 enumC35227Dn1 = new EnumC35227Dn1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC35227Dn1;
        EnumC35227Dn1 enumC35227Dn12 = new EnumC35227Dn1("CAMERA_ROLL", 1, "CAMERA_ROLL");
        A03 = enumC35227Dn12;
        EnumC35227Dn1 enumC35227Dn13 = new EnumC35227Dn1("CENTER", 2, "CENTER");
        A04 = enumC35227Dn13;
        EnumC35227Dn1 enumC35227Dn14 = new EnumC35227Dn1("LEFT", 3, "LEFT");
        A05 = enumC35227Dn14;
        EnumC35227Dn1 enumC35227Dn15 = new EnumC35227Dn1("RIGHT", 4, "RIGHT");
        A06 = enumC35227Dn15;
        EnumC35227Dn1[] enumC35227Dn1Arr = {enumC35227Dn1, enumC35227Dn12, enumC35227Dn13, enumC35227Dn14, enumC35227Dn15, new EnumC35227Dn1("UNKNOWN", 5, "UNKNOWN")};
        A02 = enumC35227Dn1Arr;
        A01 = C22T.A00(enumC35227Dn1Arr);
    }

    public EnumC35227Dn1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35227Dn1 valueOf(String str) {
        return (EnumC35227Dn1) Enum.valueOf(EnumC35227Dn1.class, str);
    }

    public static EnumC35227Dn1[] values() {
        return (EnumC35227Dn1[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
