package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC145375i1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC145375i1[] A03;
    public static final EnumC145375i1 A04;
    public static final EnumC145375i1 A05;
    public final String A00;

    static {
        EnumC145375i1 enumC145375i1 = new EnumC145375i1("UNRECOGNIZED", 0, "ClipsSpecialResponseType_unspecified");
        A05 = enumC145375i1;
        EnumC145375i1 enumC145375i12 = new EnumC145375i1("FALLBACK_TO_CLIENT_CACHE", 1, "fallback_to_client_cache");
        A04 = enumC145375i12;
        EnumC145375i1[] enumC145375i1Arr = {enumC145375i1, enumC145375i12};
        A03 = enumC145375i1Arr;
        A02 = C22T.A00(enumC145375i1Arr);
        EnumC145375i1[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC145375i1 enumC145375i13 : values) {
            linkedHashMap.put(enumC145375i13.A00, enumC145375i13);
        }
        A01 = linkedHashMap;
    }

    public EnumC145375i1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC145375i1 valueOf(String str) {
        return (EnumC145375i1) Enum.valueOf(EnumC145375i1.class, str);
    }

    public static EnumC145375i1[] values() {
        return (EnumC145375i1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
