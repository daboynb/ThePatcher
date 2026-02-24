package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC88793Xn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC88793Xn[] A03;
    public static final EnumC88793Xn A04;
    public static final EnumC88793Xn A05;
    public static final EnumC88793Xn A06;
    public final String A00;

    static {
        EnumC88793Xn enumC88793Xn = new EnumC88793Xn("UNRECOGNIZED", 0, "IGAdTransparencyDisclaimerLabelID_unspecified");
        A06 = enumC88793Xn;
        EnumC88793Xn enumC88793Xn2 = new EnumC88793Xn("AD_INFO", 1, "AD_INFO");
        A04 = enumC88793Xn2;
        EnumC88793Xn enumC88793Xn3 = new EnumC88793Xn("GENAI", 2, "GENAI");
        A05 = enumC88793Xn3;
        EnumC88793Xn[] enumC88793XnArr = {enumC88793Xn, enumC88793Xn2, enumC88793Xn3};
        A03 = enumC88793XnArr;
        A02 = C22T.A00(enumC88793XnArr);
        EnumC88793Xn[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC88793Xn enumC88793Xn4 : values) {
            linkedHashMap.put(enumC88793Xn4.A00, enumC88793Xn4);
        }
        A01 = linkedHashMap;
    }

    public EnumC88793Xn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC88793Xn valueOf(String str) {
        return (EnumC88793Xn) Enum.valueOf(EnumC88793Xn.class, str);
    }

    public static EnumC88793Xn[] values() {
        return (EnumC88793Xn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
