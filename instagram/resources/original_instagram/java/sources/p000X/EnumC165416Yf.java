package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC165416Yf {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC165416Yf[] A03;
    public static final EnumC165416Yf A04;
    public static final EnumC165416Yf A05;
    public static final EnumC165416Yf A06;
    public final int A00;

    static {
        EnumC165416Yf enumC165416Yf = new EnumC165416Yf("NONE", 0, 0);
        A05 = enumC165416Yf;
        EnumC165416Yf enumC165416Yf2 = new EnumC165416Yf("MAINTRACK_TO_OVERLAY", 1, 1);
        A04 = enumC165416Yf2;
        EnumC165416Yf enumC165416Yf3 = new EnumC165416Yf("OVERLAY_TO_MAINTRACK", 2, 2);
        A06 = enumC165416Yf3;
        EnumC165416Yf[] enumC165416YfArr = {enumC165416Yf, enumC165416Yf2, enumC165416Yf3};
        A03 = enumC165416YfArr;
        A02 = C22T.A00(enumC165416YfArr);
        EnumC165416Yf[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC165416Yf enumC165416Yf4 : values) {
            linkedHashMap.put(Integer.valueOf(enumC165416Yf4.A00), enumC165416Yf4);
        }
        A01 = linkedHashMap;
    }

    public EnumC165416Yf(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC165416Yf valueOf(String str) {
        return (EnumC165416Yf) Enum.valueOf(EnumC165416Yf.class, str);
    }

    public static EnumC165416Yf[] values() {
        return (EnumC165416Yf[]) A03.clone();
    }
}
