package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.12Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C12Z {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C12Z[] A03;
    public static final C12Z A04;
    public static final C12Z A05;
    public static final C12Z A06;
    public final String A00;

    static {
        C12Z c12z = new C12Z("UNRECOGNIZED", 0, "OnboardingEntryPointPriority_unspecified");
        A06 = c12z;
        C12Z c12z2 = new C12Z("HIGH", 1, "3");
        A04 = c12z2;
        C12Z c12z3 = new C12Z("LOW", 2, "1");
        A05 = c12z3;
        C12Z[] c12zArr = {c12z, c12z2, c12z3, new C12Z("MID", 3, "2")};
        A03 = c12zArr;
        A02 = C22T.A00(c12zArr);
        C12Z[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C12Z c12z4 : values) {
            linkedHashMap.put(c12z4.A00, c12z4);
        }
        A01 = linkedHashMap;
    }

    public C12Z(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C12Z valueOf(String str) {
        return (C12Z) Enum.valueOf(C12Z.class, str);
    }

    public static C12Z[] values() {
        return (C12Z[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
