package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC180796y3 {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC180796y3[] A04;
    public static final EnumC180796y3 A05;
    public static final EnumC180796y3 A06;
    public static final EnumC180796y3 A07;
    public static final EnumC180796y3 A08;
    public static final EnumC180796y3 A09;
    public final int A00;
    public final String A01;

    static {
        EnumC180796y3 enumC180796y3 = new EnumC180796y3(0, 1, "IMAGE", "not_animated");
        A07 = enumC180796y3;
        EnumC180796y3 enumC180796y32 = new EnumC180796y3(1, 1, "GIF", "animated");
        A06 = enumC180796y32;
        EnumC180796y3 enumC180796y33 = new EnumC180796y3(2, 1, "STICKER", "sticker");
        A08 = enumC180796y33;
        EnumC180796y3 enumC180796y34 = new EnumC180796y3(3, 1, "CUTOUT_VIDEO", "cutout_video");
        A05 = enumC180796y34;
        EnumC180796y3 enumC180796y35 = new EnumC180796y3(4, 0, "VIDEO", "video");
        A09 = enumC180796y35;
        EnumC180796y3[] enumC180796y3Arr = {enumC180796y3, enumC180796y32, enumC180796y33, enumC180796y34, enumC180796y35};
        A04 = enumC180796y3Arr;
        A03 = C22T.A00(enumC180796y3Arr);
        EnumC180796y3[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC180796y3 enumC180796y36 : values) {
            linkedHashMap.put(enumC180796y36.A01, enumC180796y36);
        }
        A02 = linkedHashMap;
    }

    public EnumC180796y3(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static EnumC180796y3 valueOf(String str) {
        return (EnumC180796y3) Enum.valueOf(EnumC180796y3.class, str);
    }

    public static EnumC180796y3[] values() {
        return (EnumC180796y3[]) A04.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }
}
