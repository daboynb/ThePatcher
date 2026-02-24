package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120974jl {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC120974jl[] A03;
    public static final EnumC120974jl A04;
    public static final EnumC120974jl A05;
    public static final EnumC120974jl A06;
    public static final EnumC120974jl A07;
    public final String A00;

    static {
        EnumC120974jl enumC120974jl = new EnumC120974jl("UNRECOGNIZED", 0, "IGLiveNotificationPreference_unspecified");
        A07 = enumC120974jl;
        EnumC120974jl enumC120974jl2 = new EnumC120974jl("ALL", 1, "all");
        A04 = enumC120974jl2;
        EnumC120974jl enumC120974jl3 = new EnumC120974jl("DEFAULT", 2, "default");
        A05 = enumC120974jl3;
        EnumC120974jl enumC120974jl4 = new EnumC120974jl("NONE", 3, "none");
        A06 = enumC120974jl4;
        EnumC120974jl[] enumC120974jlArr = {enumC120974jl, enumC120974jl2, enumC120974jl3, enumC120974jl4};
        A03 = enumC120974jlArr;
        A02 = C22T.A00(enumC120974jlArr);
        EnumC120974jl[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC120974jl enumC120974jl5 : values) {
            linkedHashMap.put(enumC120974jl5.A00, enumC120974jl5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC120974jl valueOf(String str) {
        return (EnumC120974jl) Enum.valueOf(EnumC120974jl.class, str);
    }

    public static EnumC120974jl[] values() {
        return (EnumC120974jl[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120974jl(String str, int i, String str2) {
        this.A00 = str2;
    }
}
