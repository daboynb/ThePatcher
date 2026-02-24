package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC88803Xo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC88803Xo[] A03;
    public static final EnumC88803Xo A04;
    public static final EnumC88803Xo A05;
    public static final EnumC88803Xo A06;
    public static final EnumC88803Xo A07;
    public final String A00;

    static {
        EnumC88803Xo enumC88803Xo = new EnumC88803Xo("UNRECOGNIZED", 0, "IGAdTransparencyDisclaimerPlacement_unspecified");
        A07 = enumC88803Xo;
        EnumC88803Xo enumC88803Xo2 = new EnumC88803Xo("ABOVE_IMAGE", 1, "ABOVE_IMAGE");
        A04 = enumC88803Xo2;
        EnumC88803Xo enumC88803Xo3 = new EnumC88803Xo("BELOW_IMAGE", 2, "BELOW_IMAGE");
        A05 = enumC88803Xo3;
        EnumC88803Xo enumC88803Xo4 = new EnumC88803Xo("OVERFLOW_MENU", 3, "OVERFLOW_MENU");
        A06 = enumC88803Xo4;
        EnumC88803Xo[] enumC88803XoArr = {enumC88803Xo, enumC88803Xo2, enumC88803Xo3, enumC88803Xo4};
        A03 = enumC88803XoArr;
        A02 = C22T.A00(enumC88803XoArr);
        EnumC88803Xo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC88803Xo enumC88803Xo5 : values) {
            linkedHashMap.put(enumC88803Xo5.A00, enumC88803Xo5);
        }
        A01 = linkedHashMap;
    }

    public EnumC88803Xo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC88803Xo valueOf(String str) {
        return (EnumC88803Xo) Enum.valueOf(EnumC88803Xo.class, str);
    }

    public static EnumC88803Xo[] values() {
        return (EnumC88803Xo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
