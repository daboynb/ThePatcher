package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.15q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC305815q {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC305815q[] A03;
    public static final EnumC305815q A04;
    public static final EnumC305815q A05;
    public final String A00;

    static {
        EnumC305815q enumC305815q = new EnumC305815q("UNRECOGNIZED", 0, "MediaMultipleCtaStyle_unspecified");
        A05 = enumC305815q;
        EnumC305815q enumC305815q2 = new EnumC305815q("OVERTAKE_WITH_SECONDARY", 1, "OVERTAKE_WITH_SECONDARY");
        A04 = enumC305815q2;
        EnumC305815q[] enumC305815qArr = {enumC305815q, enumC305815q2, new EnumC305815q("STACKED", 2, "STACKED")};
        A03 = enumC305815qArr;
        A02 = C22T.A00(enumC305815qArr);
        EnumC305815q[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC305815q enumC305815q3 : values) {
            linkedHashMap.put(enumC305815q3.A00, enumC305815q3);
        }
        A01 = linkedHashMap;
    }

    public EnumC305815q(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC305815q valueOf(String str) {
        return (EnumC305815q) Enum.valueOf(EnumC305815q.class, str);
    }

    public static EnumC305815q[] values() {
        return (EnumC305815q[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
