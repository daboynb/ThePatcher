package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7eM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC194067eM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC194067eM[] A03;
    public static final EnumC194067eM A04;
    public static final EnumC194067eM A05;
    public static final EnumC194067eM A06;
    public static final EnumC194067eM A07;
    public final String A00;

    static {
        EnumC194067eM enumC194067eM = new EnumC194067eM("UNRECOGNIZED", 0, "ClipsTextAlignment_unspecified");
        A07 = enumC194067eM;
        EnumC194067eM enumC194067eM2 = new EnumC194067eM("CENTER", 1, "center");
        A04 = enumC194067eM2;
        EnumC194067eM enumC194067eM3 = new EnumC194067eM("LEFT", 2, "left");
        A05 = enumC194067eM3;
        EnumC194067eM enumC194067eM4 = new EnumC194067eM("RIGHT", 3, "right");
        A06 = enumC194067eM4;
        EnumC194067eM[] enumC194067eMArr = {enumC194067eM, enumC194067eM2, enumC194067eM3, enumC194067eM4};
        A03 = enumC194067eMArr;
        A02 = C22T.A00(enumC194067eMArr);
        EnumC194067eM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC194067eM enumC194067eM5 : values) {
            linkedHashMap.put(enumC194067eM5.A00, enumC194067eM5);
        }
        A01 = linkedHashMap;
    }

    public EnumC194067eM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC194067eM valueOf(String str) {
        return (EnumC194067eM) Enum.valueOf(EnumC194067eM.class, str);
    }

    public static EnumC194067eM[] values() {
        return (EnumC194067eM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
