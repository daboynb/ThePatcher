package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC21230nH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC21230nH[] A02;
    public static final EnumC21230nH A03;
    public static final EnumC21230nH A04;
    public static final EnumC21230nH A05;
    public static final EnumC21230nH A06;
    public final String A00;

    static {
        EnumC21230nH enumC21230nH = new EnumC21230nH("UNKNOWN", 0, "unknown");
        A06 = enumC21230nH;
        EnumC21230nH enumC21230nH2 = new EnumC21230nH("ORGANIC", 1, "organic");
        A04 = enumC21230nH2;
        EnumC21230nH enumC21230nH3 = new EnumC21230nH("SPONSORED", 2, "sponsored");
        A05 = enumC21230nH3;
        EnumC21230nH enumC21230nH4 = new EnumC21230nH("NETEGO", 3, "netego");
        A03 = enumC21230nH4;
        EnumC21230nH[] enumC21230nHArr = {enumC21230nH, enumC21230nH2, enumC21230nH3, enumC21230nH4};
        A02 = enumC21230nHArr;
        A01 = C22T.A00(enumC21230nHArr);
    }

    public EnumC21230nH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC21230nH valueOf(String str) {
        return (EnumC21230nH) Enum.valueOf(EnumC21230nH.class, str);
    }

    public static EnumC21230nH[] values() {
        return (EnumC21230nH[]) A02.clone();
    }
}
