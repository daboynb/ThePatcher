package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC70382kM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC70382kM[] A03;
    public static final EnumC70382kM A04;
    public static final EnumC70382kM A05;
    public static final EnumC70382kM A06;
    public static final EnumC70382kM A07;
    public final int A00;

    static {
        EnumC70382kM enumC70382kM = new EnumC70382kM("OPEN_ONLY", 0, 0);
        A06 = enumC70382kM;
        EnumC70382kM enumC70382kM2 = new EnumC70382kM("ARMADILLO_EXPRESS_ONLY", 1, 1);
        A04 = enumC70382kM2;
        EnumC70382kM enumC70382kM3 = new EnumC70382kM("ARMADILLO_EXPRESS_OPEN_EB", 2, 2);
        A05 = enumC70382kM3;
        EnumC70382kM enumC70382kM4 = new EnumC70382kM("PROTON", 3, 3);
        A07 = enumC70382kM4;
        EnumC70382kM[] enumC70382kMArr = {enumC70382kM, enumC70382kM2, enumC70382kM3, enumC70382kM4};
        A03 = enumC70382kMArr;
        A02 = C22T.A00(enumC70382kMArr);
        EnumC70382kM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC70382kM enumC70382kM5 : values) {
            linkedHashMap.put(Integer.valueOf(enumC70382kM5.A00), enumC70382kM5);
        }
        A01 = linkedHashMap;
    }

    public EnumC70382kM(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC70382kM valueOf(String str) {
        return (EnumC70382kM) Enum.valueOf(EnumC70382kM.class, str);
    }

    public static EnumC70382kM[] values() {
        return (EnumC70382kM[]) A03.clone();
    }

    @NeverInline
    public final boolean A00() {
        return A01() || this == A07;
    }

    public final boolean A01() {
        return this == A04 || this == A05;
    }

    public final boolean A02() {
        return this == A05 || this == A07;
    }
}
