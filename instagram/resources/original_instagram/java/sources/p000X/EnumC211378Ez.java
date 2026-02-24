package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC211378Ez implements InterfaceC50820JsM {
    public static final /* synthetic */ EnumC211378Ez[] A02;
    public static final EnumC211378Ez A03;
    public static final EnumC211378Ez A04;
    public static final EnumC211378Ez A05;
    public static final EnumC211378Ez A06;
    public static final EnumC211378Ez A07;
    public static final EnumC211378Ez A08;
    public static final EnumC211378Ez A09;
    public static final EnumC211378Ez A0A;
    public static final EnumC211378Ez A0B;
    public static final EnumC211378Ez A0C;
    public static final EnumC211378Ez A0D;
    public static final EnumC211378Ez A0E;
    public static final EnumC211378Ez A0F;
    public static final EnumC211378Ez A0G;
    public static final EnumC211378Ez A0H;
    public static final EnumC211378Ez A0I;
    public static final EnumC211378Ez A0J;
    public static final EnumC211378Ez A0K;
    public static final EnumC211378Ez A0L;
    public static final EnumC211378Ez A0M;
    public static final EnumC211378Ez A0N;
    public static final EnumC211378Ez A0O;
    public static final EnumC211378Ez A0P;
    public static final EnumC211378Ez A0Q;
    public static final EnumC211378Ez A0R;
    public static final EnumC211378Ez A0S;
    public static final EnumC211378Ez A0T;
    public final int A00 = 1 << ordinal();
    public final boolean A01;

    static {
        EnumC211378Ez enumC211378Ez = new EnumC211378Ez("USE_BIG_DECIMAL_FOR_FLOATS", 0, false);
        A0P = enumC211378Ez;
        EnumC211378Ez enumC211378Ez2 = new EnumC211378Ez("USE_BIG_INTEGER_FOR_INTS", 1, false);
        A0Q = enumC211378Ez2;
        EnumC211378Ez enumC211378Ez3 = new EnumC211378Ez("USE_LONG_FOR_INTS", 2, false);
        A0S = enumC211378Ez3;
        EnumC211378Ez enumC211378Ez4 = new EnumC211378Ez("USE_JAVA_ARRAY_FOR_JSON_ARRAY", 3, false);
        A0R = enumC211378Ez4;
        EnumC211378Ez enumC211378Ez5 = new EnumC211378Ez("FAIL_ON_UNKNOWN_PROPERTIES", 4, true);
        A0I = enumC211378Ez5;
        EnumC211378Ez enumC211378Ez6 = new EnumC211378Ez("FAIL_ON_NULL_FOR_PRIMITIVES", 5, false);
        A0D = enumC211378Ez6;
        EnumC211378Ez enumC211378Ez7 = new EnumC211378Ez("FAIL_ON_NUMBERS_FOR_ENUMS", 6, false);
        A0E = enumC211378Ez7;
        EnumC211378Ez enumC211378Ez8 = new EnumC211378Ez("FAIL_ON_INVALID_SUBTYPE", 7, true);
        A09 = enumC211378Ez8;
        EnumC211378Ez enumC211378Ez9 = new EnumC211378Ez("FAIL_ON_READING_DUP_TREE_KEY", 8, false);
        A0F = enumC211378Ez9;
        EnumC211378Ez enumC211378Ez10 = new EnumC211378Ez("FAIL_ON_IGNORED_PROPERTIES", 9, false);
        A08 = enumC211378Ez10;
        EnumC211378Ez enumC211378Ez11 = new EnumC211378Ez("FAIL_ON_UNRESOLVED_OBJECT_IDS", 10, true);
        A0J = enumC211378Ez11;
        EnumC211378Ez enumC211378Ez12 = new EnumC211378Ez("FAIL_ON_MISSING_CREATOR_PROPERTIES", 11, false);
        A0A = enumC211378Ez12;
        EnumC211378Ez enumC211378Ez13 = new EnumC211378Ez("FAIL_ON_NULL_CREATOR_PROPERTIES", 12, false);
        A0C = enumC211378Ez13;
        EnumC211378Ez enumC211378Ez14 = new EnumC211378Ez("FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY", 13, true);
        A0B = enumC211378Ez14;
        EnumC211378Ez enumC211378Ez15 = new EnumC211378Ez("FAIL_ON_TRAILING_TOKENS", 14, false);
        A0G = enumC211378Ez15;
        EnumC211378Ez enumC211378Ez16 = new EnumC211378Ez("WRAP_EXCEPTIONS", 15, true);
        A0T = enumC211378Ez16;
        EnumC211378Ez enumC211378Ez17 = new EnumC211378Ez("FAIL_ON_UNEXPECTED_VIEW_PROPERTIES", 16, false);
        A0H = enumC211378Ez17;
        EnumC211378Ez enumC211378Ez18 = new EnumC211378Ez("ACCEPT_SINGLE_VALUE_AS_ARRAY", 17, false);
        A06 = enumC211378Ez18;
        EnumC211378Ez enumC211378Ez19 = new EnumC211378Ez("UNWRAP_SINGLE_VALUE_ARRAYS", 18, false);
        A0O = enumC211378Ez19;
        EnumC211378Ez enumC211378Ez20 = new EnumC211378Ez("UNWRAP_ROOT_VALUE", 19, false);
        A0N = enumC211378Ez20;
        EnumC211378Ez enumC211378Ez21 = new EnumC211378Ez("ACCEPT_EMPTY_STRING_AS_NULL_OBJECT", 20, false);
        A04 = enumC211378Ez21;
        EnumC211378Ez enumC211378Ez22 = new EnumC211378Ez("ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT", 21, false);
        A03 = enumC211378Ez22;
        EnumC211378Ez enumC211378Ez23 = new EnumC211378Ez("ACCEPT_FLOAT_AS_INT", 22, true);
        A05 = enumC211378Ez23;
        EnumC211378Ez enumC211378Ez24 = new EnumC211378Ez("READ_ENUMS_USING_TO_STRING", 23, false);
        A0K = enumC211378Ez24;
        EnumC211378Ez enumC211378Ez25 = new EnumC211378Ez("READ_UNKNOWN_ENUM_VALUES_AS_NULL", 24, false);
        A0L = enumC211378Ez25;
        EnumC211378Ez enumC211378Ez26 = new EnumC211378Ez("READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE", 25, false);
        A0M = enumC211378Ez26;
        EnumC211378Ez enumC211378Ez27 = new EnumC211378Ez("READ_DATE_TIMESTAMPS_AS_NANOSECONDS", 26, true);
        EnumC211378Ez enumC211378Ez28 = new EnumC211378Ez("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 27, true);
        EnumC211378Ez enumC211378Ez29 = new EnumC211378Ez("EAGER_DESERIALIZER_FETCH", 28, true);
        A07 = enumC211378Ez29;
        EnumC211378Ez[] enumC211378EzArr = new EnumC211378Ez[29];
        System.arraycopy(new EnumC211378Ez[]{enumC211378Ez, enumC211378Ez2, enumC211378Ez3, enumC211378Ez4, enumC211378Ez5, enumC211378Ez6, enumC211378Ez7, enumC211378Ez8, enumC211378Ez9, enumC211378Ez10, enumC211378Ez11, enumC211378Ez12, enumC211378Ez13, enumC211378Ez14, enumC211378Ez15, enumC211378Ez16, enumC211378Ez17, enumC211378Ez18, enumC211378Ez19, enumC211378Ez20, enumC211378Ez21, enumC211378Ez22, enumC211378Ez23, enumC211378Ez24, enumC211378Ez25, enumC211378Ez26, enumC211378Ez27}, 0, enumC211378EzArr, 0, 27);
        System.arraycopy(new EnumC211378Ez[]{enumC211378Ez28, enumC211378Ez29}, 0, enumC211378EzArr, 27, 2);
        A02 = enumC211378EzArr;
    }

    public EnumC211378Ez(String str, int i, boolean z) {
        this.A01 = z;
    }

    public static EnumC211378Ez valueOf(String str) {
        return (EnumC211378Ez) Enum.valueOf(EnumC211378Ez.class, str);
    }

    public static EnumC211378Ez[] values() {
        return (EnumC211378Ez[]) A02.clone();
    }

    @Override // p000X.InterfaceC50820JsM
    public final boolean Apd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50820JsM
    public final int C5j() {
        return this.A00;
    }
}
