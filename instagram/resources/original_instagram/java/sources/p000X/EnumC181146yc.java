package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC181146yc {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC181146yc[] A02;
    public static final EnumC181146yc A03;
    public static final EnumC181146yc A04;
    public static final EnumC181146yc A05;
    public static final EnumC181146yc A06;
    public static final EnumC181146yc A07;
    public static final EnumC181146yc A08;
    public static final EnumC181146yc A09;
    public static final EnumC181146yc A0A;
    public static final EnumC181146yc A0B;
    public static final EnumC181146yc A0C;
    public static final EnumC181146yc A0D;
    public static final EnumC181146yc A0E;
    public static final EnumC181146yc A0F;
    public static final EnumC181146yc A0G;
    public final String A00;

    static {
        EnumC181146yc enumC181146yc = new EnumC181146yc("DAILY_LIMIT", 0, "daily_limit");
        A03 = enumC181146yc;
        EnumC181146yc enumC181146yc2 = new EnumC181146yc("DAILY_LIMIT_NEAR", 1, "daily_limit_near");
        A04 = enumC181146yc2;
        EnumC181146yc enumC181146yc3 = new EnumC181146yc("TAKE_A_BREAK", 2, "take_break");
        A0B = enumC181146yc3;
        EnumC181146yc enumC181146yc4 = new EnumC181146yc("GUARDIAN_DAILY_LIMIT_NEAR", 3, "guardian_daily_limit_near");
        A05 = enumC181146yc4;
        EnumC181146yc enumC181146yc5 = new EnumC181146yc("SCHEDULED_BREAK_NEAR", 4, "scheduled_break_near");
        A0A = enumC181146yc5;
        EnumC181146yc enumC181146yc6 = new EnumC181146yc("SCHEDULED_BREAK", 5, "scheduled_break");
        A09 = enumC181146yc6;
        EnumC181146yc enumC181146yc7 = new EnumC181146yc("QUIET_MODE_START", 6, "quiet_mode_start");
        A08 = enumC181146yc7;
        EnumC181146yc enumC181146yc8 = new EnumC181146yc("QUIET_MODE_NEAR", 7, "quiet_mode_near");
        A07 = enumC181146yc8;
        EnumC181146yc enumC181146yc9 = new EnumC181146yc("ONBOARDING_ACCOUNT_DAILY_LIMIT", 8, "onboarding_account_daily_limit");
        A06 = enumC181146yc9;
        EnumC181146yc enumC181146yc10 = new EnumC181146yc("WARNING_LABEL_VA", 9, "warning_label_va");
        A0G = enumC181146yc10;
        EnumC181146yc enumC181146yc11 = new EnumC181146yc("WARNING_LABEL_NEAR_VA", 10, "warning_label_near_va");
        A0D = enumC181146yc11;
        EnumC181146yc enumC181146yc12 = new EnumC181146yc("WARNING_LABEL_RECURRING", 11, "warning_label_recurring");
        A0E = enumC181146yc12;
        EnumC181146yc enumC181146yc13 = new EnumC181146yc("WARNING_LABEL_SCREEN_TIME", 12, "warning_label_screen_time");
        A0F = enumC181146yc13;
        EnumC181146yc enumC181146yc14 = new EnumC181146yc("WARNING_LABEL_LATE_NIGHT_USAGE", 13, "warning_label_late_night_usage");
        A0C = enumC181146yc14;
        EnumC181146yc[] enumC181146ycArr = {enumC181146yc, enumC181146yc2, enumC181146yc3, enumC181146yc4, enumC181146yc5, enumC181146yc6, enumC181146yc7, enumC181146yc8, enumC181146yc9, enumC181146yc10, enumC181146yc11, enumC181146yc12, enumC181146yc13, enumC181146yc14};
        A02 = enumC181146ycArr;
        A01 = C22T.A00(enumC181146ycArr);
    }

    @NeverInline
    public static EnumC181146yc valueOf(String str) {
        return (EnumC181146yc) Enum.valueOf(EnumC181146yc.class, str);
    }

    public static EnumC181146yc[] values() {
        return (EnumC181146yc[]) A02.clone();
    }

    @NeverInline
    public final boolean A00() {
        return this == A0F || this == A0C || this == A0E;
    }

    public EnumC181146yc(String str, int i, String str2) {
        this.A00 = str2;
    }
}
