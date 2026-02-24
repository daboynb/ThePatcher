package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QYv, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67475QYv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67475QYv[] A03;
    public static final EnumC67475QYv A04;
    public static final EnumC67475QYv A05;
    public final String A00;

    static {
        EnumC67475QYv enumC67475QYv = new EnumC67475QYv("UNRECOGNIZED", 0, "MapListType_unspecified");
        A05 = enumC67475QYv;
        EnumC67475QYv enumC67475QYv2 = new EnumC67475QYv("LIST", 1, "LIST");
        A04 = enumC67475QYv2;
        EnumC67475QYv[] enumC67475QYvArr = {enumC67475QYv, enumC67475QYv2, new EnumC67475QYv("STICKER_COLLECTION", 2, "STICKER_COLLECTION")};
        A03 = enumC67475QYvArr;
        A02 = C22T.A00(enumC67475QYvArr);
        EnumC67475QYv[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67475QYv enumC67475QYv3 : values) {
            A19.put(enumC67475QYv3.A00, enumC67475QYv3);
        }
        A01 = A19;
    }

    public EnumC67475QYv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67475QYv valueOf(String str) {
        return (EnumC67475QYv) Enum.valueOf(EnumC67475QYv.class, str);
    }

    public static EnumC67475QYv[] values() {
        return (EnumC67475QYv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
