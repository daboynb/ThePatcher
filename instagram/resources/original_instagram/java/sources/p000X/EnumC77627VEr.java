package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77627VEr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77627VEr[] A02;
    public static final EnumC77627VEr A03;
    public static final EnumC77627VEr A04;
    public final int A00;

    static {
        EnumC77627VEr enumC77627VEr = new EnumC77627VEr("SET_REMINDER", 0, 489165898);
        A03 = enumC77627VEr;
        EnumC77627VEr enumC77627VEr2 = new EnumC77627VEr("UNSET_REMINDER", 1, 489167811);
        A04 = enumC77627VEr2;
        EnumC77627VEr[] enumC77627VErArr = {enumC77627VEr, enumC77627VEr2};
        A02 = enumC77627VErArr;
        A01 = C22T.A00(enumC77627VErArr);
    }

    public EnumC77627VEr(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC77627VEr valueOf(String str) {
        return (EnumC77627VEr) Enum.valueOf(EnumC77627VEr.class, str);
    }

    public static EnumC77627VEr[] values() {
        return (EnumC77627VEr[]) A02.clone();
    }
}
