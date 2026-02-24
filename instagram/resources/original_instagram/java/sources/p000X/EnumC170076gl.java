package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC170076gl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC170076gl[] A02;
    public static final EnumC170076gl A03;
    public static final EnumC170076gl A04;
    public static final EnumC170076gl A05;
    public static final EnumC170076gl A06;
    public final String A00;

    static {
        EnumC170076gl enumC170076gl = new EnumC170076gl("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC170076gl;
        EnumC170076gl enumC170076gl2 = new EnumC170076gl("NOT_RUG_PULLED", 1, "NOT_RUG_PULLED");
        A03 = enumC170076gl2;
        EnumC170076gl enumC170076gl3 = new EnumC170076gl("RUG_PULLED", 2, "RUG_PULLED");
        A04 = enumC170076gl3;
        EnumC170076gl enumC170076gl4 = new EnumC170076gl("RUG_PULLED_SKIPPED_LOGGING", 3, "RUG_PULLED_SKIPPED_LOGGING");
        A05 = enumC170076gl4;
        EnumC170076gl[] enumC170076glArr = {enumC170076gl, enumC170076gl2, enumC170076gl3, enumC170076gl4};
        A02 = enumC170076glArr;
        A01 = C22T.A00(enumC170076glArr);
    }

    public static EnumC170076gl valueOf(String str) {
        return (EnumC170076gl) Enum.valueOf(EnumC170076gl.class, str);
    }

    public static EnumC170076gl[] values() {
        return (EnumC170076gl[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC170076gl(String str, int i, String str2) {
        this.A00 = str2;
    }
}
