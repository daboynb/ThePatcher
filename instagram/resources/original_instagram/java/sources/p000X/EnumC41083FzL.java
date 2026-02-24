package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FzL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC41083FzL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC41083FzL[] A02;
    public static final EnumC41083FzL A03;
    public static final EnumC41083FzL A04;
    public static final EnumC41083FzL A05;
    public static final EnumC41083FzL A06;
    public static final EnumC41083FzL A07;
    public static final EnumC41083FzL A08;
    public static final EnumC41083FzL A09;
    public final int A00;

    static {
        EnumC41083FzL enumC41083FzL = new EnumC41083FzL("OPERATION_ERROR", 0, 0);
        A04 = enumC41083FzL;
        EnumC41083FzL enumC41083FzL2 = new EnumC41083FzL("UNKNOWN_ERROR", 1, 1);
        A08 = enumC41083FzL2;
        EnumC41083FzL enumC41083FzL3 = new EnumC41083FzL("MALFORMED_OPERATION_ERROR", 2, 2);
        A03 = enumC41083FzL3;
        EnumC41083FzL enumC41083FzL4 = new EnumC41083FzL("SERVICE_UNAVAILABLE", 3, 3);
        A06 = enumC41083FzL4;
        EnumC41083FzL enumC41083FzL5 = new EnumC41083FzL("UNKNOWN_OPERATION", 4, 4);
        A09 = enumC41083FzL5;
        EnumC41083FzL enumC41083FzL6 = new EnumC41083FzL("UNAUTHORIZED_OPERATION", 5, 5);
        A07 = enumC41083FzL6;
        EnumC41083FzL enumC41083FzL7 = new EnumC41083FzL("RATE_LIMIT_EXCEEDED", 6, 6);
        A05 = enumC41083FzL7;
        EnumC41083FzL[] enumC41083FzLArr = {enumC41083FzL, enumC41083FzL2, enumC41083FzL3, enumC41083FzL4, enumC41083FzL5, enumC41083FzL6, enumC41083FzL7, new EnumC41083FzL("INVALID_CALLER_IDENTITY", 7, 7)};
        A02 = enumC41083FzLArr;
        A01 = C22T.A00(enumC41083FzLArr);
    }

    public EnumC41083FzL(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC41083FzL valueOf(String str) {
        return (EnumC41083FzL) Enum.valueOf(EnumC41083FzL.class, str);
    }

    public static EnumC41083FzL[] values() {
        return (EnumC41083FzL[]) A02.clone();
    }
}
