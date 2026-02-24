package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77612VEc {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77612VEc[] A02;
    public static final EnumC77612VEc A03;
    public static final EnumC77612VEc A04;
    public final String A00;

    static {
        EnumC77612VEc enumC77612VEc = new EnumC77612VEc("ALL", 0, "all");
        A03 = enumC77612VEc;
        EnumC77612VEc enumC77612VEc2 = new EnumC77612VEc("PEOPLE_YOU_FOLLOW", 1, "people_you_follow");
        A04 = enumC77612VEc2;
        EnumC77612VEc[] enumC77612VEcArr = {enumC77612VEc, enumC77612VEc2};
        A02 = enumC77612VEcArr;
        A01 = C22T.A00(enumC77612VEcArr);
    }

    public EnumC77612VEc(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77612VEc valueOf(String str) {
        return (EnumC77612VEc) Enum.valueOf(EnumC77612VEc.class, str);
    }

    public static EnumC77612VEc[] values() {
        return (EnumC77612VEc[]) A02.clone();
    }
}
