package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.11u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC295811u {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC295811u[] A03;
    public static final EnumC295811u A04;
    public static final EnumC295811u A05;
    public static final EnumC295811u A06;
    public static final EnumC295811u A07;
    public final String A00;

    static {
        EnumC295811u enumC295811u = new EnumC295811u("UNRECOGNIZED", 0, "ChainingMediaTrigger_unspecified");
        A07 = enumC295811u;
        EnumC295811u enumC295811u2 = new EnumC295811u("SEE_MORE_MENU_BUTTON", 1, "SEE_MORE_MENU_BUTTON");
        A04 = enumC295811u2;
        EnumC295811u enumC295811u3 = new EnumC295811u("SEE_MORE_PILL", 2, "SEE_MORE_PILL");
        A05 = enumC295811u3;
        EnumC295811u enumC295811u4 = new EnumC295811u("SEE_MORE_TAP", 3, "SEE_MORE_TAP");
        A06 = enumC295811u4;
        EnumC295811u[] enumC295811uArr = {enumC295811u, enumC295811u2, enumC295811u3, enumC295811u4};
        A03 = enumC295811uArr;
        A02 = C22T.A00(enumC295811uArr);
        EnumC295811u[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC295811u enumC295811u5 : values) {
            linkedHashMap.put(enumC295811u5.A00, enumC295811u5);
        }
        A01 = linkedHashMap;
    }

    public EnumC295811u(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC295811u valueOf(String str) {
        return (EnumC295811u) Enum.valueOf(EnumC295811u.class, str);
    }

    public static EnumC295811u[] values() {
        return (EnumC295811u[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
