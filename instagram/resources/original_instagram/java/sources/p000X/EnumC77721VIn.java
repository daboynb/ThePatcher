package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VIn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77721VIn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77721VIn[] A01;
    public static final EnumC77721VIn A02;
    public static final EnumC77721VIn A03;
    public static final EnumC77721VIn A04;
    public static final EnumC77721VIn A05;
    public static final EnumC77721VIn A06;
    public static final EnumC77721VIn A07;
    public static final EnumC77721VIn A08;

    static {
        EnumC77721VIn enumC77721VIn = new EnumC77721VIn("EXTREME_UX_PROTECTION_CHECK_FAILED", 0);
        A06 = enumC77721VIn;
        EnumC77721VIn enumC77721VIn2 = new EnumC77721VIn("COIN_TOSS_FAILURE", 1);
        A02 = enumC77721VIn2;
        EnumC77721VIn enumC77721VIn3 = new EnumC77721VIn("EXCEED_MAX_CONSECUTIVE_TIMES_CROSS_SESSION", 2);
        A05 = enumC77721VIn3;
        EnumC77721VIn enumC77721VIn4 = new EnumC77721VIn("CONSECUTIVE_MIN_GAP", 3);
        A03 = enumC77721VIn4;
        EnumC77721VIn enumC77721VIn5 = new EnumC77721VIn("SURFACE_CONFLICT", 4);
        A07 = enumC77721VIn5;
        EnumC77721VIn enumC77721VIn6 = new EnumC77721VIn("EXCEED_MAX_CONSECUTIVE_TIMES", 5);
        A04 = enumC77721VIn6;
        EnumC77721VIn enumC77721VIn7 = new EnumC77721VIn("SURFACE_STATE_OUT_OF_SYNC", 6);
        A08 = enumC77721VIn7;
        EnumC77721VIn[] enumC77721VInArr = {enumC77721VIn, enumC77721VIn2, enumC77721VIn3, enumC77721VIn4, enumC77721VIn5, enumC77721VIn6, enumC77721VIn7};
        A01 = enumC77721VInArr;
        A00 = C22T.A00(enumC77721VInArr);
    }

    public EnumC77721VIn(String str, int i) {
    }

    public static EnumC77721VIn valueOf(String str) {
        return (EnumC77721VIn) Enum.valueOf(EnumC77721VIn.class, str);
    }

    public static EnumC77721VIn[] values() {
        return (EnumC77721VIn[]) A01.clone();
    }

    @Override // java.lang.Enum
    @NeverInline
    public final String toString() {
        return AnonymousClass021.A0x(Locale.ROOT, super.toString());
    }
}
