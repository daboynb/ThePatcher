package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.81b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2077581b {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2077581b[] A03;
    public static final EnumC2077581b A04;
    public static final EnumC2077581b A05;
    public static final EnumC2077581b A06;
    public static final EnumC2077581b A07;
    public final int A00;

    static {
        EnumC2077581b enumC2077581b = new EnumC2077581b("UNKNOWN", 0, 0);
        A07 = enumC2077581b;
        EnumC2077581b enumC2077581b2 = new EnumC2077581b("NEW", 1, 1);
        A04 = enumC2077581b2;
        EnumC2077581b enumC2077581b3 = new EnumC2077581b("RENEW", 2, 2);
        A05 = enumC2077581b3;
        EnumC2077581b enumC2077581b4 = new EnumC2077581b("RESURRECTED", 3, 3);
        A06 = enumC2077581b4;
        EnumC2077581b[] enumC2077581bArr = {enumC2077581b, enumC2077581b2, enumC2077581b3, enumC2077581b4};
        A03 = enumC2077581bArr;
        A02 = C22T.A00(enumC2077581bArr);
        EnumC2077581b[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC2077581b enumC2077581b5 : values) {
            linkedHashMap.put(Integer.valueOf(enumC2077581b5.A00), enumC2077581b5);
        }
        A01 = linkedHashMap;
    }

    public EnumC2077581b(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC2077581b valueOf(String str) {
        return (EnumC2077581b) Enum.valueOf(EnumC2077581b.class, str);
    }

    public static EnumC2077581b[] values() {
        return (EnumC2077581b[]) A03.clone();
    }
}
