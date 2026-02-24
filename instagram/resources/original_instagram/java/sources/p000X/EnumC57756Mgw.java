package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57756Mgw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57756Mgw[] A02;
    public static final EnumC57756Mgw A03;
    public static final EnumC57756Mgw A04;
    public static final EnumC57756Mgw A05;
    public static final EnumC57756Mgw A06;
    public final String A00;

    static {
        EnumC57756Mgw enumC57756Mgw = new EnumC57756Mgw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC57756Mgw;
        EnumC57756Mgw enumC57756Mgw2 = new EnumC57756Mgw("DETECTED_ACTIVITY_SCOPE_NOTICE", 1, "DETECTED_ACTIVITY_SCOPE_NOTICE");
        A03 = enumC57756Mgw2;
        EnumC57756Mgw enumC57756Mgw3 = new EnumC57756Mgw("DETECTED_OUTCOMES_NUX", 2, "DETECTED_OUTCOMES_NUX");
        A04 = enumC57756Mgw3;
        EnumC57756Mgw enumC57756Mgw4 = new EnumC57756Mgw("LABEL_SCOPE_NOTICE", 3, "LABEL_SCOPE_NOTICE");
        A05 = enumC57756Mgw4;
        EnumC57756Mgw[] enumC57756MgwArr = {enumC57756Mgw, enumC57756Mgw2, enumC57756Mgw3, enumC57756Mgw4, new EnumC57756Mgw("REMINDER_NOTICE", 4, "REMINDER_NOTICE")};
        A02 = enumC57756MgwArr;
        A01 = C22T.A00(enumC57756MgwArr);
    }

    public EnumC57756Mgw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57756Mgw valueOf(String str) {
        return (EnumC57756Mgw) Enum.valueOf(EnumC57756Mgw.class, str);
    }

    public static EnumC57756Mgw[] values() {
        return (EnumC57756Mgw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
