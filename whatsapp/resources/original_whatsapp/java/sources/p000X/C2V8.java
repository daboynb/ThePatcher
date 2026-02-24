package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V8[] A01;
    public static final C2V8 A02;
    public static final C2V8 A03;
    public static final C2V8 A04;
    public static final C2V8 A05;
    public static final C2V8 A06;
    public static final C2V8 A07;
    public static final C2V8 A08;
    public static final C2V8 A09;
    public static final C2V8 A0A;
    public static final C2V8 A0B;
    public static final C2V8 A0C;
    public static final C2V8 A0D;
    public static final C2V8 A0E;
    public final int value;

    static {
        C2V8 c2v8 = new C2V8("BASIC_ADS_TIER_NONE", 0, 0);
        A0A = c2v8;
        C2V8 c2v82 = new C2V8("BASIC_ADS_TIER_A", 1, 1);
        A03 = c2v82;
        C2V8 c2v83 = new C2V8("BASIC_ADS_TIER_B", 2, 2);
        A05 = c2v83;
        C2V8 c2v84 = new C2V8("BASIC_ADS_TIER_C", 3, 3);
        A06 = c2v84;
        C2V8 c2v85 = new C2V8("BASIC_ADS_TIER_0", 4, 4);
        A02 = c2v85;
        C2V8 c2v86 = new C2V8("BASIC_ADS_TIER_YOUTH", 5, 5);
        A0D = c2v86;
        C2V8 c2v87 = new C2V8("BASIC_ADS_TIER_C_TEST", 6, 6);
        A08 = c2v87;
        C2V8 c2v88 = new C2V8("BASIC_ADS_TIER_SHARED", 7, 7);
        A0C = c2v88;
        C2V8 c2v89 = new C2V8("BASIC_ADS_TIER_P", 8, 8);
        A0B = c2v89;
        C2V8 c2v810 = new C2V8("BASIC_ADS_TIER_N", 9, 9);
        A09 = c2v810;
        C2V8 c2v811 = new C2V8("BASIC_ADS_TIER_YOUTH_PLUS", 10, 10);
        A0E = c2v811;
        C2V8 c2v812 = new C2V8("BASIC_ADS_TIER_A_PAID", 11, 11);
        A04 = c2v812;
        C2V8 c2v813 = new C2V8("BASIC_ADS_TIER_CONTEXTUAL", 12, 12);
        A07 = c2v813;
        C2V8 c2v814 = new C2V8("BASIC_ADS_TIER_H", 13, 13);
        C2V8[] c2v8Arr = new C2V8[14];
        AbstractC34861ag.A1Y(c2v8, c2v82, c2v83, c2v84, c2v8Arr);
        AbstractC34921am.A14(c2v85, c2v86, c2v87, c2v88, c2v8Arr);
        AbstractC34921am.A15(c2v89, c2v810, c2v811, c2v812, c2v8Arr);
        c2v8Arr[12] = c2v813;
        c2v8Arr[13] = c2v814;
        A01 = c2v8Arr;
        A00 = C05C.A00(c2v8Arr);
    }

    public static C2V8 valueOf(String str) {
        return (C2V8) Enum.valueOf(C2V8.class, str);
    }

    public static C2V8[] values() {
        return (C2V8[]) A01.clone();
    }

    public C2V8(String str, int i, int i2) {
        this.value = i2;
    }
}
