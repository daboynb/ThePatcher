package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC181266yo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC181266yo[] A03;
    public static final EnumC181266yo A04;
    public static final EnumC181266yo A05;
    public final String A00;

    static {
        EnumC181266yo enumC181266yo = new EnumC181266yo("UNRECOGNIZED", 0, "ScreenTimeScreenType_unspecified");
        A05 = enumC181266yo;
        EnumC181266yo enumC181266yo2 = new EnumC181266yo("GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN", 1, "guardian_daily_limit_blocking_screen");
        A04 = enumC181266yo2;
        EnumC181266yo[] enumC181266yoArr = {enumC181266yo, enumC181266yo2};
        A03 = enumC181266yoArr;
        A02 = C22T.A00(enumC181266yoArr);
        EnumC181266yo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC181266yo enumC181266yo3 : values) {
            linkedHashMap.put(enumC181266yo3.A00, enumC181266yo3);
        }
        A01 = linkedHashMap;
    }

    public static EnumC181266yo valueOf(String str) {
        return (EnumC181266yo) Enum.valueOf(EnumC181266yo.class, str);
    }

    public static EnumC181266yo[] values() {
        return (EnumC181266yo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC181266yo(String str, int i, String str2) {
        this.A00 = str2;
    }
}
