package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC186857Ir {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186857Ir[] A03;
    public static final EnumC186857Ir A04;

    @Deprecated(message = "Specify FoA App")
    public static final EnumC186857Ir A05;
    public static final EnumC186857Ir A06;
    public static final EnumC186857Ir A07;
    public static final EnumC186857Ir A08;
    public static final EnumC186857Ir A09;
    public final int A00;

    static {
        EnumC186857Ir enumC186857Ir = new EnumC186857Ir("WRIST", 0, 25);
        A09 = enumC186857Ir;
        EnumC186857Ir enumC186857Ir2 = new EnumC186857Ir("GLASSES", 1, 50);
        A04 = enumC186857Ir2;
        EnumC186857Ir enumC186857Ir3 = new EnumC186857Ir("MOBILE", 2, 75);
        A05 = enumC186857Ir3;
        EnumC186857Ir enumC186857Ir4 = new EnumC186857Ir("MOBILE_MESSENGER", 3, 100);
        A07 = enumC186857Ir4;
        EnumC186857Ir enumC186857Ir5 = new EnumC186857Ir("MOBILE_WHATSAPP", 4, 101);
        A08 = enumC186857Ir5;
        EnumC186857Ir enumC186857Ir6 = new EnumC186857Ir("MOBILE_INSTAGRAM", 5, 102);
        A06 = enumC186857Ir6;
        EnumC186857Ir[] enumC186857IrArr = {enumC186857Ir, enumC186857Ir2, enumC186857Ir3, enumC186857Ir4, enumC186857Ir5, enumC186857Ir6};
        A03 = enumC186857IrArr;
        A02 = C22T.A00(enumC186857IrArr);
        EnumC186857Ir[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186857Ir enumC186857Ir7 : values) {
            linkedHashMap.put(Integer.valueOf(enumC186857Ir7.A00), enumC186857Ir7);
        }
        A01 = linkedHashMap;
    }

    public EnumC186857Ir(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC186857Ir valueOf(String str) {
        return (EnumC186857Ir) Enum.valueOf(EnumC186857Ir.class, str);
    }

    public static EnumC186857Ir[] values() {
        return (EnumC186857Ir[]) A03.clone();
    }
}
