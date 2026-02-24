package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC109674Fv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC109674Fv[] A03;
    public static final EnumC109674Fv A04;
    public static final EnumC109674Fv A05;
    public static final EnumC109674Fv A06;
    public final String A00;

    static {
        EnumC109674Fv enumC109674Fv = new EnumC109674Fv("UNRECOGNIZED", 0, "REPETITION_UI_TYPE_unspecified");
        A06 = enumC109674Fv;
        EnumC109674Fv enumC109674Fv2 = new EnumC109674Fv("LIGHTWEIGHT", 1, "lightweight");
        A04 = enumC109674Fv2;
        EnumC109674Fv enumC109674Fv3 = new EnumC109674Fv("MEDIUM", 2, "medium");
        A05 = enumC109674Fv3;
        EnumC109674Fv[] enumC109674FvArr = {enumC109674Fv, enumC109674Fv2, enumC109674Fv3};
        A03 = enumC109674FvArr;
        A02 = C22T.A00(enumC109674FvArr);
        EnumC109674Fv[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC109674Fv enumC109674Fv4 : values) {
            linkedHashMap.put(enumC109674Fv4.A00, enumC109674Fv4);
        }
        A01 = linkedHashMap;
    }

    public EnumC109674Fv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC109674Fv valueOf(String str) {
        return (EnumC109674Fv) Enum.valueOf(EnumC109674Fv.class, str);
    }

    public static EnumC109674Fv[] values() {
        return (EnumC109674Fv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
