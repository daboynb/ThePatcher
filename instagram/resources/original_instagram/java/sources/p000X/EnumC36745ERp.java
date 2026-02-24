package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ERp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36745ERp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36745ERp[] A02;
    public static final EnumC36745ERp A03;
    public static final EnumC36745ERp A04;
    public final String A00;

    static {
        EnumC36745ERp enumC36745ERp = new EnumC36745ERp("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC36745ERp;
        EnumC36745ERp enumC36745ERp2 = new EnumC36745ERp("IMAGE", 1, "IMAGE");
        A03 = enumC36745ERp2;
        EnumC36745ERp[] enumC36745ERpArr = {enumC36745ERp, enumC36745ERp2, new EnumC36745ERp("VIDEO", 2, "VIDEO")};
        A02 = enumC36745ERpArr;
        A01 = C22T.A00(enumC36745ERpArr);
    }

    public EnumC36745ERp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36745ERp valueOf(String str) {
        return (EnumC36745ERp) Enum.valueOf(EnumC36745ERp.class, str);
    }

    public static EnumC36745ERp[] values() {
        return (EnumC36745ERp[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
