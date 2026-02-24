package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JvE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50998JvE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50998JvE[] A03;
    public static final EnumC50998JvE A04;
    public static final EnumC50998JvE A05;
    public static final EnumC50998JvE A06;
    public static final EnumC50998JvE A07;
    public final String A00;

    static {
        EnumC50998JvE enumC50998JvE = new EnumC50998JvE("UNKNOWN", 0, "UNKNOWN");
        A07 = enumC50998JvE;
        EnumC50998JvE enumC50998JvE2 = new EnumC50998JvE("APPROVED", 1, "APPROVED");
        A04 = enumC50998JvE2;
        EnumC50998JvE enumC50998JvE3 = new EnumC50998JvE("DENIED", 2, "DENIED");
        A05 = enumC50998JvE3;
        EnumC50998JvE enumC50998JvE4 = new EnumC50998JvE("DISMISSED", 3, "DISMISSED");
        A06 = enumC50998JvE4;
        EnumC50998JvE[] enumC50998JvEArr = {enumC50998JvE, enumC50998JvE2, enumC50998JvE3, enumC50998JvE4, new EnumC50998JvE("BACKED", 4, "BACKED")};
        A03 = enumC50998JvEArr;
        A02 = C22T.A00(enumC50998JvEArr);
        EnumC50998JvE[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC50998JvE enumC50998JvE5 : values) {
            linkedHashMap.put(enumC50998JvE5.A00, enumC50998JvE5);
        }
        A01 = linkedHashMap;
    }

    public EnumC50998JvE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50998JvE valueOf(String str) {
        return (EnumC50998JvE) Enum.valueOf(EnumC50998JvE.class, str);
    }

    public static EnumC50998JvE[] values() {
        return (EnumC50998JvE[]) A03.clone();
    }
}
