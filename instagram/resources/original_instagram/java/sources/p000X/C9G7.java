package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9G7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9G7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9G7[] A02;
    public static final C9G7 A03;
    public final String A00;
    public static final C9G7 A09 = new C9G7("HAS_PREFETCH", 0);
    public static final C9G7 A04 = new C9G7("CONTAINER_CONFIG_CLASS", 1);
    public static final C9G7 A0B = new C9G7("KEYBOARD_MODE", 2);
    public static final C9G7 A0A = new C9G7("IS_FULL_SCREEN", 3);
    public static final C9G7 A07 = new C9G7("HAS_CONTAINER_TRANSITION", 4);
    public static final C9G7 A08 = new C9G7("HAS_PARCELABLE_ARGS", 5);
    public static final C9G7 A05 = new C9G7("CONTAINER_TYPE", 6);
    public static final C9G7 A06 = new C9G7("DARK_THEME_CONFIG", 7);
    public static final C9G7 A0C = new C9G7("LAYOUT_TYPE", 8);
    public static final C9G7 A0D = new C9G7("PLATFORM_BEHAVIOR", 9);

    static {
        C9G7 c9g7 = new C9G7("ANALYTICS_TAG", 10);
        A03 = c9g7;
        C9G7[] c9g7Arr = {A09, A04, A0B, A0A, A07, A08, A05, A06, A0C, A0D, c9g7};
        A02 = c9g7Arr;
        A01 = C22T.A00(c9g7Arr);
    }

    public C9G7(String str, int i) {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        this.A00 = lowerCase;
    }

    public static C9G7 valueOf(String str) {
        return (C9G7) Enum.valueOf(C9G7.class, str);
    }

    public static C9G7[] values() {
        return (C9G7[]) A02.clone();
    }
}
