package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47017IVj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47017IVj[] A03;
    public static final EnumC47017IVj A04;
    public static final EnumC47017IVj A05;
    public final String A00;

    static {
        EnumC47017IVj enumC47017IVj = new EnumC47017IVj("UNRECOGNIZED", 0, "InterestPivotRedirect_unspecified");
        A05 = enumC47017IVj;
        EnumC47017IVj enumC47017IVj2 = new EnumC47017IVj("CHAIN", 1, "chain");
        A04 = enumC47017IVj2;
        EnumC47017IVj[] enumC47017IVjArr = {enumC47017IVj, enumC47017IVj2, new EnumC47017IVj("GRID", 2, "grid")};
        A03 = enumC47017IVjArr;
        A02 = C22T.A00(enumC47017IVjArr);
        EnumC47017IVj[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47017IVj enumC47017IVj3 : values) {
            A19.put(enumC47017IVj3.A00, enumC47017IVj3);
        }
        A01 = A19;
    }

    public EnumC47017IVj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47017IVj valueOf(String str) {
        return (EnumC47017IVj) Enum.valueOf(EnumC47017IVj.class, str);
    }

    public static EnumC47017IVj[] values() {
        return (EnumC47017IVj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
