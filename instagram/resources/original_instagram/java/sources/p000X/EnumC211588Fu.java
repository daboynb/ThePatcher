package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211588Fu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC211588Fu[] A03;
    public static final EnumC211588Fu A04;
    public static final EnumC211588Fu A05;
    public final String A00;

    static {
        EnumC211588Fu enumC211588Fu = new EnumC211588Fu("UNRECOGNIZED", 0, "DeeplinkButtonApp_unspecified");
        A05 = enumC211588Fu;
        EnumC211588Fu enumC211588Fu2 = new EnumC211588Fu("EDITS_APP", 1, "EDITS_APP");
        A04 = enumC211588Fu2;
        EnumC211588Fu[] enumC211588FuArr = {enumC211588Fu, enumC211588Fu2, new EnumC211588Fu("SILVERSTONE_APP", 2, "SILVERSTONE_APP")};
        A03 = enumC211588FuArr;
        A02 = C22T.A00(enumC211588FuArr);
        EnumC211588Fu[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC211588Fu enumC211588Fu3 : values) {
            linkedHashMap.put(enumC211588Fu3.A00, enumC211588Fu3);
        }
        A01 = linkedHashMap;
    }

    public EnumC211588Fu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC211588Fu valueOf(String str) {
        return (EnumC211588Fu) Enum.valueOf(EnumC211588Fu.class, str);
    }

    public static EnumC211588Fu[] values() {
        return (EnumC211588Fu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
