package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97023mE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC97023mE[] A02;
    public static final EnumC97023mE A03;
    public static final EnumC97023mE A04;
    public final C0CG A00;

    static {
        EnumC97023mE enumC97023mE = new EnumC97023mE(0, "PAGING", 40.0d);
        A03 = enumC97023mE;
        EnumC97023mE enumC97023mE2 = new EnumC97023mE(1, "WHEEL_OF_FORTUNE", 30.0d);
        A04 = enumC97023mE2;
        EnumC97023mE[] enumC97023mEArr = {enumC97023mE, enumC97023mE2};
        A02 = enumC97023mEArr;
        A01 = C22T.A00(enumC97023mEArr);
    }

    public EnumC97023mE(int i, String str, double d) {
        this.A00 = C0CG.A04(d, 9.2d);
    }

    public static EnumC97023mE valueOf(String str) {
        return (EnumC97023mE) Enum.valueOf(EnumC97023mE.class, str);
    }

    public static EnumC97023mE[] values() {
        return (EnumC97023mE[]) A02.clone();
    }
}
