package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2AI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2AI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2AI[] A02;
    public static final C2AI A03;
    public static final C2AI A04;
    public static final C2AI A05;
    public static final C2AI A06;
    public static final C2AI A07;
    public static final C2AI A08;
    public final String A00;

    static {
        C2AI c2ai = new C2AI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = c2ai;
        C2AI c2ai2 = new C2AI("MINI_SHOP", 1, "mini_shop");
        A03 = c2ai2;
        C2AI c2ai3 = new C2AI("MINI_SHOP_WAVE_2", 2, "mini_shop_wave_2");
        A04 = c2ai3;
        C2AI c2ai4 = new C2AI("NONE", 3, "none");
        A05 = c2ai4;
        C2AI c2ai5 = new C2AI("PROFILE_SHOP", 4, "profile_shop");
        A06 = c2ai5;
        C2AI c2ai6 = new C2AI("ZERO_MOBILE_CENTER", 5, "zero_mobile_center");
        A08 = c2ai6;
        C2AI[] c2aiArr = {c2ai, c2ai2, c2ai3, c2ai4, c2ai5, c2ai6};
        A02 = c2aiArr;
        A01 = C22T.A00(c2aiArr);
    }

    public static C2AI valueOf(String str) {
        return (C2AI) Enum.valueOf(C2AI.class, str);
    }

    public static C2AI[] values() {
        return (C2AI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public C2AI(String str, int i, String str2) {
        this.A00 = str2;
    }
}
