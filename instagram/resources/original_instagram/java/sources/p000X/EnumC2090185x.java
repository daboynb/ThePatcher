package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.85x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2090185x {
    public static final EnumC2090185x[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2090185x[] A03;
    public static final EnumC2090185x A04;
    public static final EnumC2090185x A05;
    public static final EnumC2090185x A06;
    public final String A00;

    static {
        EnumC2090185x enumC2090185x = new EnumC2090185x("AUTO", 0, "auto");
        A04 = enumC2090185x;
        EnumC2090185x enumC2090185x2 = new EnumC2090185x("ENABLED", 1, "enabled");
        A06 = enumC2090185x2;
        EnumC2090185x enumC2090185x3 = new EnumC2090185x("DISABLED", 2, "disabled");
        A05 = enumC2090185x3;
        EnumC2090185x[] enumC2090185xArr = {enumC2090185x, enumC2090185x2, enumC2090185x3};
        A03 = enumC2090185xArr;
        AnonymousClass230 A00 = C22T.A00(enumC2090185xArr);
        A02 = A00;
        A01 = (EnumC2090185x[]) A00.toArray(new EnumC2090185x[0]);
    }

    public EnumC2090185x(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2090185x valueOf(String str) {
        return (EnumC2090185x) Enum.valueOf(EnumC2090185x.class, str);
    }

    public static EnumC2090185x[] values() {
        return (EnumC2090185x[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
