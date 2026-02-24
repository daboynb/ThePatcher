package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QNt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67187QNt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67187QNt[] A03;
    public static final EnumC67187QNt A04;
    public static final EnumC67187QNt A05;
    public static final EnumC67187QNt A06;
    public static final EnumC67187QNt A07;
    public final String A00;

    static {
        EnumC67187QNt enumC67187QNt = new EnumC67187QNt("UNRECOGNIZED", 0, "ProductTileTextStyleType_unspecified");
        A07 = enumC67187QNt;
        EnumC67187QNt enumC67187QNt2 = new EnumC67187QNt("BODY_1", 1, "body_1");
        A04 = enumC67187QNt2;
        EnumC67187QNt enumC67187QNt3 = new EnumC67187QNt("BODY_1_EMPHASIZED", 2, "body_1_emphasized");
        A05 = enumC67187QNt3;
        EnumC67187QNt enumC67187QNt4 = new EnumC67187QNt("ERROR", 3, "error");
        A06 = enumC67187QNt4;
        EnumC67187QNt[] enumC67187QNtArr = {enumC67187QNt, enumC67187QNt2, enumC67187QNt3, enumC67187QNt4, new EnumC67187QNt("SECONDARY", 4, "secondary")};
        A03 = enumC67187QNtArr;
        A02 = C22T.A00(enumC67187QNtArr);
        EnumC67187QNt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67187QNt enumC67187QNt5 : values) {
            A19.put(enumC67187QNt5.A00, enumC67187QNt5);
        }
        A01 = A19;
    }

    public EnumC67187QNt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67187QNt valueOf(String str) {
        return (EnumC67187QNt) Enum.valueOf(EnumC67187QNt.class, str);
    }

    public static EnumC67187QNt[] values() {
        return (EnumC67187QNt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
