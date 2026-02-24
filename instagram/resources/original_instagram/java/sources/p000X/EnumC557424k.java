package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.24k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC557424k {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC557424k[] A01;
    public static final EnumC557424k A02;
    public static final EnumC557424k A03;
    public static final EnumC557424k A04;

    static {
        EnumC557424k enumC557424k = new EnumC557424k("FIRST_ONLY", 0);
        A02 = enumC557424k;
        EnumC557424k enumC557424k2 = new EnumC557424k("K_POINTS", 1);
        A03 = enumC557424k2;
        EnumC557424k enumC557424k3 = new EnumC557424k("MIN_MAX", 2);
        A04 = enumC557424k3;
        EnumC557424k[] enumC557424kArr = {enumC557424k, enumC557424k2, enumC557424k3, new EnumC557424k("ALL", 3)};
        A01 = enumC557424kArr;
        A00 = C22T.A00(enumC557424kArr);
    }

    public EnumC557424k(String str, int i) {
    }

    public static EnumC557424k valueOf(String str) {
        return (EnumC557424k) Enum.valueOf(EnumC557424k.class, str);
    }

    public static EnumC557424k[] values() {
        return (EnumC557424k[]) A01.clone();
    }
}
