package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.B0z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC28417B0z {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC28417B0z[] A03;
    public static final EnumC28417B0z A04;
    public static final EnumC28417B0z A05;
    public static final EnumC28417B0z A06;
    public final String A00;

    static {
        EnumC28417B0z enumC28417B0z = new EnumC28417B0z("UNRECOGNIZED", 0, "GalleryMediaFolderEnum_unspecified");
        A05 = enumC28417B0z;
        EnumC28417B0z enumC28417B0z2 = new EnumC28417B0z("DEFAULT", 1, "default");
        A04 = enumC28417B0z2;
        EnumC28417B0z enumC28417B0z3 = new EnumC28417B0z("VIDEOS", 2, "videos");
        A06 = enumC28417B0z3;
        EnumC28417B0z[] enumC28417B0zArr = {enumC28417B0z, enumC28417B0z2, enumC28417B0z3};
        A03 = enumC28417B0zArr;
        A02 = C22T.A00(enumC28417B0zArr);
        EnumC28417B0z[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC28417B0z enumC28417B0z4 : values) {
            linkedHashMap.put(enumC28417B0z4.A00, enumC28417B0z4);
        }
        A01 = linkedHashMap;
    }

    public EnumC28417B0z(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC28417B0z valueOf(String str) {
        return (EnumC28417B0z) Enum.valueOf(EnumC28417B0z.class, str);
    }

    public static EnumC28417B0z[] values() {
        return (EnumC28417B0z[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
