package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121634kp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC121634kp[] A02;
    public static final EnumC121634kp A03;
    public static final EnumC121634kp A04;
    public static final EnumC121634kp A05;
    public final String A00;

    static {
        EnumC121634kp enumC121634kp = new EnumC121634kp("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC121634kp;
        EnumC121634kp enumC121634kp2 = new EnumC121634kp("CHECK_VIEWER_QE", 1, "CHECK_VIEWER_QE");
        A03 = enumC121634kp2;
        EnumC121634kp enumC121634kp3 = new EnumC121634kp("DISABLED", 2, "DISABLED");
        A04 = enumC121634kp3;
        EnumC121634kp[] enumC121634kpArr = {enumC121634kp, enumC121634kp2, enumC121634kp3, new EnumC121634kp("ENABLED", 3, "ENABLED")};
        A02 = enumC121634kpArr;
        A01 = C22T.A00(enumC121634kpArr);
    }

    public static EnumC121634kp valueOf(String str) {
        return (EnumC121634kp) Enum.valueOf(EnumC121634kp.class, str);
    }

    public static EnumC121634kp[] values() {
        return (EnumC121634kp[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121634kp(String str, int i, String str2) {
        this.A00 = str2;
    }
}
