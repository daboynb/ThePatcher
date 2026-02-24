package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.85k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2088885k {
    public static final EnumC2088885k[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2088885k[] A03;
    public static final EnumC2088885k A04;
    public static final EnumC2088885k A05;
    public static final EnumC2088885k A06;
    public static final EnumC2088885k A07;
    public static final EnumC2088885k A08;
    public final String A00;

    static {
        EnumC2088885k enumC2088885k = new EnumC2088885k("STATIC", 0, "static");
        A08 = enumC2088885k;
        EnumC2088885k enumC2088885k2 = new EnumC2088885k("ANIMATED", 1, "animated");
        A04 = enumC2088885k2;
        EnumC2088885k enumC2088885k3 = new EnumC2088885k("ANIMATED_WHILE_LOADING", 2, "animated_while_loading");
        A06 = enumC2088885k3;
        EnumC2088885k enumC2088885k4 = new EnumC2088885k("ANIMATED_WHILE_LOADED", 3, "animated_while_loaded");
        A05 = enumC2088885k4;
        EnumC2088885k enumC2088885k5 = new EnumC2088885k("DISABLED", 4, "disabled");
        A07 = enumC2088885k5;
        EnumC2088885k[] enumC2088885kArr = {enumC2088885k, enumC2088885k2, enumC2088885k3, enumC2088885k4, enumC2088885k5};
        A03 = enumC2088885kArr;
        AnonymousClass230 A00 = C22T.A00(enumC2088885kArr);
        A02 = A00;
        A01 = (EnumC2088885k[]) A00.toArray(new EnumC2088885k[0]);
    }

    public EnumC2088885k(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2088885k valueOf(String str) {
        return (EnumC2088885k) Enum.valueOf(EnumC2088885k.class, str);
    }

    public static EnumC2088885k[] values() {
        return (EnumC2088885k[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
