package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC135015Fh {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC135015Fh[] A02;
    public static final EnumC135015Fh A03;
    public static final EnumC135015Fh A04;
    public static final EnumC135015Fh A05;
    public final String A00;

    static {
        EnumC135015Fh enumC135015Fh = new EnumC135015Fh("COLD", 0, "cold");
        A04 = enumC135015Fh;
        EnumC135015Fh enumC135015Fh2 = new EnumC135015Fh("WARM", 1, "warm");
        A05 = enumC135015Fh2;
        EnumC135015Fh enumC135015Fh3 = new EnumC135015Fh("ACCOUNT_SWITCH", 2, "account_switch");
        A03 = enumC135015Fh3;
        EnumC135015Fh[] enumC135015FhArr = {enumC135015Fh, enumC135015Fh2, enumC135015Fh3};
        A02 = enumC135015FhArr;
        A01 = C22T.A00(enumC135015FhArr);
    }

    public EnumC135015Fh(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC135015Fh valueOf(String str) {
        return (EnumC135015Fh) Enum.valueOf(EnumC135015Fh.class, str);
    }

    public static EnumC135015Fh[] values() {
        return (EnumC135015Fh[]) A02.clone();
    }
}
