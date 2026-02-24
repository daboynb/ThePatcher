package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC164946Wk {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC164946Wk[] A03;
    public static final EnumC164946Wk A04;
    public static final EnumC164946Wk A05;
    public static final EnumC164946Wk A06;
    public static final EnumC164946Wk A07;
    public static final EnumC164946Wk A08;
    public static final EnumC164946Wk A09;
    public static final EnumC164946Wk A0A;
    public static final EnumC164946Wk A0B;
    public static final EnumC164946Wk A0C;
    public final int A00;

    static {
        EnumC164946Wk enumC164946Wk = new EnumC164946Wk("TRANSFER_DISPLAY_P3", 0, -1);
        A04 = enumC164946Wk;
        EnumC164946Wk enumC164946Wk2 = new EnumC164946Wk("TRANSFER_UNSPECIFIED", 1, 0);
        A0C = enumC164946Wk2;
        EnumC164946Wk enumC164946Wk3 = new EnumC164946Wk("TRANSFER_LINEAR", 2, 1);
        A09 = enumC164946Wk3;
        EnumC164946Wk enumC164946Wk4 = new EnumC164946Wk("TRANSFER_SDR_VIDEO", 3, 3);
        A0A = enumC164946Wk4;
        EnumC164946Wk enumC164946Wk5 = new EnumC164946Wk("TRANSFER_GAMMA2_2", 4, 4);
        A05 = enumC164946Wk5;
        EnumC164946Wk enumC164946Wk6 = new EnumC164946Wk("TRANSFER_GAMMA2_6", 5, 5);
        A06 = enumC164946Wk6;
        EnumC164946Wk enumC164946Wk7 = new EnumC164946Wk("TRANSFER_ST2084", 6, 6);
        A0B = enumC164946Wk7;
        EnumC164946Wk enumC164946Wk8 = new EnumC164946Wk("TRANSFER_HLG", 7, 7);
        A08 = enumC164946Wk8;
        EnumC164946Wk enumC164946Wk9 = new EnumC164946Wk("TRANSFER_GAMMA2_8", 8, 8);
        A07 = enumC164946Wk9;
        EnumC164946Wk[] enumC164946WkArr = {enumC164946Wk, enumC164946Wk2, enumC164946Wk3, enumC164946Wk4, enumC164946Wk5, enumC164946Wk6, enumC164946Wk7, enumC164946Wk8, enumC164946Wk9, new EnumC164946Wk("TRANSFER_YUV_SDR", 9, 9)};
        A03 = enumC164946WkArr;
        A02 = C22T.A00(enumC164946WkArr);
        EnumC164946Wk[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC164946Wk enumC164946Wk10 : values) {
            linkedHashMap.put(Integer.valueOf(enumC164946Wk10.A00), enumC164946Wk10);
        }
        A01 = linkedHashMap;
    }

    public EnumC164946Wk(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC164946Wk valueOf(String str) {
        return (EnumC164946Wk) Enum.valueOf(EnumC164946Wk.class, str);
    }

    public static EnumC164946Wk[] values() {
        return (EnumC164946Wk[]) A03.clone();
    }
}
