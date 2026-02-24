package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QNn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67181QNn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67181QNn[] A03;
    public static final EnumC67181QNn A04;
    public static final EnumC67181QNn A05;
    public static final EnumC67181QNn A06;
    public final String A00;

    static {
        EnumC67181QNn enumC67181QNn = new EnumC67181QNn("UNRECOGNIZED", 0, "StatusStyle_unspecified");
        A06 = enumC67181QNn;
        EnumC67181QNn enumC67181QNn2 = new EnumC67181QNn("DEFAULT", 1, "default");
        A04 = enumC67181QNn2;
        EnumC67181QNn enumC67181QNn3 = new EnumC67181QNn("LOCATION", 2, "location");
        A05 = enumC67181QNn3;
        EnumC67181QNn[] enumC67181QNnArr = {enumC67181QNn, enumC67181QNn2, enumC67181QNn3, new EnumC67181QNn("MUSIC", 3, "music")};
        A03 = enumC67181QNnArr;
        A02 = C22T.A00(enumC67181QNnArr);
        EnumC67181QNn[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67181QNn enumC67181QNn4 : values) {
            A19.put(enumC67181QNn4.A00, enumC67181QNn4);
        }
        A01 = A19;
    }

    public EnumC67181QNn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67181QNn valueOf(String str) {
        return (EnumC67181QNn) Enum.valueOf(EnumC67181QNn.class, str);
    }

    public static EnumC67181QNn[] values() {
        return (EnumC67181QNn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
