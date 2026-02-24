package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20920mm {
    public final String A00;
    public final boolean A01;
    public static final EnumC20920mm A04 = new EnumC20920mm("ANR", "anr", 0, false);
    public static final EnumC20920mm A05 = new EnumC20920mm("ANR_APP_DEATH", "anr_app_death", 1, false);
    public static final EnumC20920mm A06 = new EnumC20920mm("ANR_APP_DEATH_EARLY", "anr_app_death_early", 2, false);
    public static final EnumC20920mm A07 = new EnumC20920mm("APP_LIFECYCLE", "app_lifecycle", 3, true);
    public static final EnumC20920mm A08 = new EnumC20920mm("ATTRIBUTION_ID", "attribution_id", 4, true);
    public static final EnumC20920mm A0E = new EnumC20920mm("JAVA", "java", 5, false);
    public static final EnumC20920mm A0I = new EnumC20920mm("JAVA_DETECT", "java_detect", 6, true);
    public static final EnumC20920mm A0G = new EnumC20920mm("JAVA_APP_DEATH", "java_app_death", 7, false);
    public static final EnumC20920mm A0H = new EnumC20920mm("JAVA_APP_DEATH_EARLY", "java_app_death_early", 8, false);
    public static final EnumC20920mm A0F = new EnumC20920mm("JAVASCRIPT", "javascript", 9, false);
    public static final EnumC20920mm A0O = new EnumC20920mm("NATIVE", "native", 10, false);
    public static final EnumC20920mm A0P = new EnumC20920mm("NATIVE_APP_DEATH_EARLY", "native_app_death_early", 11, false);
    public static final EnumC20920mm A0D = new EnumC20920mm("HELIUM_RENDERER_CRASH", "helium_renderer_crash", 12, false);
    public static final EnumC20920mm A0K = new EnumC20920mm("LIGHT_MOBILE_CONFIG", "light_mobile_config", 13, true);
    public static final EnumC20920mm A0N = new EnumC20920mm("MOBILE_CONFIG", "mobile_config", 14, true);
    public static final EnumC20920mm A0Q = new EnumC20920mm("NAVIGATION", "navigation", 15, true);
    public static final EnumC20920mm A0S = new EnumC20920mm("PERIODIC_MEMORY", "periodic_memory", 16, true);
    public static final EnumC20920mm A0T = new EnumC20920mm("PERIODIC_MEMORY_PRESSURE", "periodic_memory_pressure", 17, true);
    public static final EnumC20920mm A0U = new EnumC20920mm("PERIODIC_THERMAL", "periodic_thermal", 18, true);
    public static final EnumC20920mm A0J = new EnumC20920mm("LATE_STARTUP", "late_startup", 19, true);
    public static final EnumC20920mm A03 = new EnumC20920mm("AFTER_STARTUP", "after_startup", 20, true);
    public static final EnumC20920mm A0V = new EnumC20920mm("REPORT_SOURCE", "report_source", 21, true);
    public static final EnumC20920mm A0W = new EnumC20920mm("SOFT_ERROR", "soft_error", 22, false);
    public static final EnumC20920mm A0X = new EnumC20920mm("STARTUP", "startup", 23, true);
    public static final EnumC20920mm A0Z = new EnumC20920mm("UNEXPLAINED", "unexplained", 24, false);
    public static final EnumC20920mm A0a = new EnumC20920mm("UNEXPLAINED_APP_DEATH_EARLY", "unexplained_app_death_early", 25, false);
    public static final EnumC20920mm A0Y = new EnumC20920mm("TEST_CRASH", "test", 26, false);
    public static final EnumC20920mm A0A = new EnumC20920mm("BUG_REPORT", "bug_report", 27, false);
    public static final EnumC20920mm A0B = new EnumC20920mm("CUSTOM_DATA", "custom_data", 28, true);
    public static final EnumC20920mm A0C = new EnumC20920mm("FOREGROUND_TRANSITION", "foreground_transition", 29, true);
    public static final EnumC20920mm A0c = new EnumC20920mm("USER_PERCEPTIBLE_SCOPE", "user_perceptible_scope", 30, true);
    public static final EnumC20920mm A0b = new EnumC20920mm("USER_CHANGE", "user_change", 31, true);
    public static final EnumC20920mm A0R = new EnumC20920mm("PERIODIC_BATTERY", "periodic_battery", 32, true);
    public static final EnumC20920mm A0M = new EnumC20920mm("MEMORY_TRIM", "memory_trim", 33, true);
    public static final EnumC20920mm A09 = new EnumC20920mm("BACKGROUND", "background", 34, true);
    public static final EnumC20920mm A0L = new EnumC20920mm("MEMORY_RED", "memory_red", 35, true);
    public static final /* synthetic */ EnumC20920mm[] A02 = A00();

    public static /* synthetic */ EnumC20920mm[] A00() {
        EnumC20920mm[] enumC20920mmArr = new EnumC20920mm[36];
        System.arraycopy(new EnumC20920mm[]{A04, A05, A06, A07, A08, A0E, A0I, A0G, A0H, A0F, A0O, A0P, A0D, A0K, A0N, A0Q, A0S, A0T, A0U, A0J, A03, A0V, A0W, A0X, A0Z, A0a, A0Y}, 0, enumC20920mmArr, 0, 27);
        System.arraycopy(new EnumC20920mm[]{A0A, A0B, A0C, A0c, A0b, A0R, A0M, A09, A0L}, 0, enumC20920mmArr, 27, 9);
        return enumC20920mmArr;
    }

    public static EnumC20920mm valueOf(String str) {
        return (EnumC20920mm) Enum.valueOf(EnumC20920mm.class, str);
    }

    public static EnumC20920mm[] values() {
        return (EnumC20920mm[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC20920mm(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }
}
