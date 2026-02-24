package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC197837kR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC197837kR[] A03;
    public static final EnumC197837kR A04;
    public static final EnumC197837kR A05;
    public static final EnumC197837kR A06;
    public final String A00;

    static {
        EnumC197837kR enumC197837kR = new EnumC197837kR("UNRECOGNIZED", 0, "CaptionTextFontStyle_unspecified");
        A06 = enumC197837kR;
        EnumC197837kR enumC197837kR2 = new EnumC197837kR("BOLD", 1, "bold");
        A04 = enumC197837kR2;
        EnumC197837kR enumC197837kR3 = new EnumC197837kR("ITALIC", 2, "italic");
        A05 = enumC197837kR3;
        EnumC197837kR[] enumC197837kRArr = {enumC197837kR, enumC197837kR2, enumC197837kR3, new EnumC197837kR("NORMAL", 3, "normal")};
        A03 = enumC197837kRArr;
        A02 = C22T.A00(enumC197837kRArr);
        EnumC197837kR[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC197837kR enumC197837kR4 : values) {
            linkedHashMap.put(enumC197837kR4.A00, enumC197837kR4);
        }
        A01 = linkedHashMap;
    }

    public EnumC197837kR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC197837kR valueOf(String str) {
        return (EnumC197837kR) Enum.valueOf(EnumC197837kR.class, str);
    }

    public static EnumC197837kR[] values() {
        return (EnumC197837kR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
