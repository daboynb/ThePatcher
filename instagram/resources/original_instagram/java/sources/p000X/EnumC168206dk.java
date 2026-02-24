package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168206dk {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168206dk[] A03;
    public static final EnumC168206dk A04;
    public static final EnumC168206dk A05;
    public static final EnumC168206dk A06;
    public final String A00;

    static {
        EnumC168206dk enumC168206dk = new EnumC168206dk("UNRECOGNIZED", 0, "RIXUAspectRatio_unspecified");
        A06 = enumC168206dk;
        EnumC168206dk enumC168206dk2 = new EnumC168206dk("AR_16_9", 1, "AR_16_9");
        A04 = enumC168206dk2;
        EnumC168206dk enumC168206dk3 = new EnumC168206dk("AR_4_3", 2, "AR_4_3");
        A05 = enumC168206dk3;
        EnumC168206dk[] enumC168206dkArr = {enumC168206dk, enumC168206dk2, enumC168206dk3};
        A03 = enumC168206dkArr;
        A02 = C22T.A00(enumC168206dkArr);
        EnumC168206dk[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168206dk enumC168206dk4 : values) {
            linkedHashMap.put(enumC168206dk4.A00, enumC168206dk4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168206dk valueOf(String str) {
        return (EnumC168206dk) Enum.valueOf(EnumC168206dk.class, str);
    }

    public static EnumC168206dk[] values() {
        return (EnumC168206dk[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC168206dk(String str, int i, String str2) {
        this.A00 = str2;
    }
}
