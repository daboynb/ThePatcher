package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168186di {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168186di[] A03;
    public static final EnumC168186di A04;
    public static final EnumC168186di A05;
    public static final EnumC168186di A06;
    public static final EnumC168186di A07;
    public final String A00;

    static {
        EnumC168186di enumC168186di = new EnumC168186di("UNRECOGNIZED", 0, "RIXULayoutFormat_unspecified");
        A07 = enumC168186di;
        EnumC168186di enumC168186di2 = new EnumC168186di("GRID", 1, "grid");
        A04 = enumC168186di2;
        EnumC168186di enumC168186di3 = new EnumC168186di("GRID_2X2", 2, "grid_2x2");
        A05 = enumC168186di3;
        EnumC168186di enumC168186di4 = new EnumC168186di("GRID_3X2", 3, "grid_3x2");
        A06 = enumC168186di4;
        EnumC168186di[] enumC168186diArr = {enumC168186di, enumC168186di2, enumC168186di3, enumC168186di4, new EnumC168186di("HSCROLL", 4, "hscroll")};
        A03 = enumC168186diArr;
        A02 = C22T.A00(enumC168186diArr);
        EnumC168186di[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168186di enumC168186di5 : values) {
            linkedHashMap.put(enumC168186di5.A00, enumC168186di5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168186di valueOf(String str) {
        return (EnumC168186di) Enum.valueOf(EnumC168186di.class, str);
    }

    public static EnumC168186di[] values() {
        return (EnumC168186di[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC168186di(String str, int i, String str2) {
        this.A00 = str2;
    }
}
